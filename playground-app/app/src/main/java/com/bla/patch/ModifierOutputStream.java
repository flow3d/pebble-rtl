package com.bla.patch;

import android.support.annotation.NonNull;
import android.util.Log;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.LinkedList;

// What I know so far about message format (I'd build a struct, but java):
// >H message Length
// >H message type, notifications type: 0xB1DB
// B - always 01
// H some kind of verification code repeated by the other side
// B - unknown. was 01 for whatsapp & inbox, was 04 for calendar events
// B message id length (always 10, message ids are 0x10 bytes long)
// 0x10B - message ID
// <H len(rest of message after this point)
// 0x10B - message ID repeated
// 0x18B - unkown
// B - 00 if a new message, 01 if this is an old message to be dismissed
// B - unknown
// <H len(rest of message after this point) - 2
// B number of text/data fields to parse
// B number of menu options to parse

// Text/data field format:
// B type/font size/wtf
// <H length
// B*length data

// Menu item format:
// B ID
// B priority?? (higher numbers come first, but not sure it's relevant
// B 01 if a flat menu, 02 if there's a second level.
// B was always 01
// <H length
// B*length - Text (shows when you press the menu)
// if not a flat menu, there will be an additional part that looks like the data field format
// e.g.:
// B type (08)
// <H length of the other options in the menu
// Other options, separated by a single null terminator

// that's it! all I know, current plan is to verify as much as I can, then reverse the text only
// for notification messages (b1db) and only if various sanities check out.
// not reversing menu items for now because they're being sent back to the phone and it'll cause
// reversed responses. (read: being lazy)


public class ModifierOutputStream extends OutputStream {
    private static final String TAG = "WOOHOO";
    private static final byte[] ALLOWED_DATA_TYPES = {0x1, 0x3, 0xb, 0x1a, 0x19};
    // TODO: make limit per type
    private static final int LINE_LIMIT = 12;
    // here to document my knowledge, was never in use
//    private static final byte[] DISALLOWED_DATA_TYPES = {0x4, 0x1c, 0x1f};

    OutputStream baseStream;
    final protected static char[] hexArray = "0123456789ABCDEF".toCharArray();

    public ModifierOutputStream(OutputStream baseStream) {
        this.baseStream = baseStream;
    }

    public static String bytesToHex(byte[] bytes) {
        return bytesToHex(bytes, 0, bytes.length);
    }

    public static String bytesToHex(byte[] bytes, int offset, int count) {
        char[] hexChars = new char[count * 2];
        for ( int j = 0; j < count; j++ ) {
            int v = bytes[offset + j] & 0xFF;
            hexChars[j * 2] = hexArray[v >>> 4];
            hexChars[j * 2 + 1] = hexArray[v & 0x0F];
        }
        return new String(hexChars);
    }

    @Override
    public void write(@NonNull byte[] buffer) throws IOException {
        String str = new String(buffer, StandardCharsets.UTF_8);
        byte[] resBuffer = this.modifyBuffer(buffer);
        baseStream.write(resBuffer);
    }

    private int readShort(byte[] buffer, int offset, boolean be) {
        if (be)
            return (((buffer[offset] & 0xff)) << 8) + (buffer[offset + 1] & 0xff);
        return (((buffer[offset + 1] & 0xff)) << 8) + (buffer[offset] & 0xff);
    }

    private void writeShort(byte[] buffer, int number, int offset, boolean be) {
        if (be) {
            buffer[offset] = (byte)((number >> 8) & 0xff);
            buffer[offset + 1] = (byte)((number) & 0xff);
        }
        else {
            buffer[offset] = (byte)((number) & 0xff);
            buffer[offset + 1] = (byte)((number >> 8) & 0xff);
        }
    }

    private byte[] modifyBuffer(byte[] buffer) {
        return modifyBuffer(buffer, 0, buffer.length);
    }

    private byte[] modifyBuffer(byte[] buffer, int offset, int count) {
        // this code is ugly, the proper way would have been to re-construct everything
        // I'm lazy, sorry future observers of this code
        try {
            if (buffer.length < offset + count) {
                throw new IllegalArgumentException("Buffer is too short to handle :(");
            }
            // TODO: handle fragmentation
            // TODO: learn to handle structs in java, this sucks
            int base = offset;
            int message_length = readShort(buffer, base, true); base += 2;
            if (buffer.length != message_length + 4) {
                throw new Exception(String.format("Wrong length encountered: %d != %d",
                        message_length + 4, buffer.length));
            }

            if ((buffer[base] != (byte)0xB1) || (buffer[base + 1] != (byte)0xDB)) {
                // not a notifications afaik
                return buffer;
            }
            base += 2;
            // skip unknown byte + 2 identifier bytes + other unknown
            base += 4;
            if (buffer[base] != 0x10) {
                throw new Exception(String.format("Unknown message identifier length: %d", buffer[base]));
            }

            base += 0x11; // 1 length byte + signature
            // should I verify that the message id matches the inner copy?

            int message_length_inner1 = readShort(buffer, base, false); base += 2;
            if (message_length_inner1 != (buffer.length - base)) {
                throw new Exception(String.format("Wrong inner(1) length encountered: %d != %d",
                        message_length_inner1, buffer.length - base));
            }

            // skip inner signature copy + 0x18 unknown bytes + show/hide byte + other unknown byte
            base += 0x10 + 0x18 + 1 + 1;

            int message_length_inner2 = readShort(buffer, base, false); base += 2;
            if (message_length_inner2 + 2 != (buffer.length - base)) {
                throw new Exception(String.format("Wrong inner(2) length encountered: %d != %d",
                        message_length_inner2 + 2, buffer.length - base));
            }

            int dataFieldCount = buffer[base++];
            int menuItemCount = buffer[base++];
            int sectionBase = base;
            int numBytesAdded = 0;
            LinkedList<byte[]> dataFields = new LinkedList<>();
            for (int i = 0; i < dataFieldCount; i++) {
                byte dataType = buffer[base++];
                int sectionLength = readShort(buffer, base, false); base += 2;
                switch (dataType) {
                    case 0x1:
                    case 0x3:
                    case 0xb:
                    case 0x1a:
                    case 0x19:
                        byte[] reversedSection = reverseSectionContent(buffer, base, sectionLength);
                        // UGLY
                        byte[] sectionHeader = new byte[3];
                        sectionHeader[0] = dataType;
                        writeShort(sectionHeader, reversedSection.length, 1, false);
                        dataFields.add(sectionHeader);
                        dataFields.add(reversedSection);
                        numBytesAdded += reversedSection.length - sectionLength;
                        break;
                    default:
                        // certainly bad ones: 0x4, 0x1c, 0x1f
                        dataFields.add(Arrays.copyOfRange(buffer, base - 3,
                                base + sectionLength));
                }
                base += sectionLength;
            }

            int menuItemsBase = base;
            int copyPointer = offset;
            ByteBuffer resBuffer = ByteBuffer.allocate(count + numBytesAdded);

            // outer length
            resBuffer.order(ByteOrder.BIG_ENDIAN);
            resBuffer.putShort((short) (message_length + numBytesAdded));
            copyPointer += 2;

            resBuffer.order(ByteOrder.LITTLE_ENDIAN);

            int curLength = 2 + 4 + 0x11;
            resBuffer.put(buffer, copyPointer, curLength);
            copyPointer += curLength;
            resBuffer.putShort((short) (message_length_inner1 + numBytesAdded));
            copyPointer += 2;
            curLength = 0x10 + 0x18 + 1 + 1;
            resBuffer.put(buffer, copyPointer, curLength);
            copyPointer += curLength;
            resBuffer.putShort((short) (message_length_inner2 + numBytesAdded));
            copyPointer += 2;
            resBuffer.put(buffer, copyPointer, 2);
            copyPointer += 2;

            for (byte[] sectionBuffer : dataFields) {
                resBuffer.put(sectionBuffer);
            }
            Log.d(TAG, bytesToHex(resBuffer.array(), 0, resBuffer.position()));
            resBuffer.put(buffer, base, offset + count - base);

            return resBuffer.array();
        } catch (Exception ex) {
            // TODO: add better logging
            Log.e(TAG, ex.toString());
            ex.printStackTrace();
            // revert to normal operation on failure
            return Arrays.copyOfRange(buffer, offset, offset + count);
        }
    }

    private byte[] reverseSectionContent(byte[] buffer, int offset, int count) throws Exception {
        // a section can contain several strings separated by a null terminator.
        int curBase = offset;
        LinkedList<byte[]> resBufferList = new LinkedList<>();
        byte[] nullTerm = new byte[1];
        nullTerm[0] = 0;
        for (int i = offset; i < offset + count; i++) {
            if (buffer[i] == 0) {
                if (curBase < i) {
                    resBufferList.add(reverseText(buffer, curBase, i));
                }
                resBufferList.add(nullTerm);
                // move curBase to be after the \0;
                curBase = i + 1;
            }
        }

        if (curBase < offset + count) {
            resBufferList.add(reverseText(buffer, curBase, offset + count));
        }

        int totalLength = 0;
        for (byte[] partialBuffer : resBufferList) {
            totalLength += partialBuffer.length;
        }

        ByteBuffer resBuffer = ByteBuffer.allocate(totalLength);
        for (byte[] partialBuffer : resBufferList) {
            resBuffer.put(partialBuffer);
        }

        return resBuffer.array();
    }

    private byte[] reverseText(byte[] buffer, int curBase, int endCursor) throws Exception {
        String input = new String(buffer, curBase, endCursor - curBase, Charset.forName("UTF-8"));
        String result = null;
        try {
            result = TextReverser.reversedText(input, LINE_LIMIT);
        } catch (Exception e) {
            // well... I don't know what happened... just return the original buffer
            return Arrays.copyOfRange(buffer, curBase, endCursor);
        }

        return result.getBytes(Charset.forName("UTF-8"));
    }

    @Override
    public void write(@NonNull byte[] buffer, int offset, int count) throws IOException {
        byte[] resBuffer = this.modifyBuffer(buffer, offset, count);
        baseStream.write(resBuffer);
    }

    @Override
    public void write(int i) throws IOException {
        baseStream.write(i);
    }
}
