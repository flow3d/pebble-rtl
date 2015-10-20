package com.getpebble.android.b.c;

import android.util.Log;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;

public class LoggingOutputStream extends OutputStream {
    OutputStream baseStream;
    final protected static char[] hexArray = "0123456789ABCDEF".toCharArray();

    public LoggingOutputStream(OutputStream baseStream) {
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
    public void write(byte[] buffer) throws java.io.IOException {
        String str = new String(buffer, StandardCharsets.UTF_8);
        Log.i("WOOHOO-output", str);
        Log.i("WOOHOO-output", bytesToHex(buffer));
        baseStream.write(buffer);
    }

    @Override
    public void write(byte[] buffer, int offset, int count) throws java.io.IOException {
        String str = new String(buffer, offset, count, StandardCharsets.UTF_8);
        Log.i("WOOHOO-output", str);
        Log.i("WOOHOO-output", bytesToHex(buffer, offset, count));
        baseStream.write(buffer, offset, count);
    }

    @Override
    public void write(int i) throws java.io.IOException {
        Log.i("WOOHOO-output", Integer.toString(i));
        baseStream.write(i);
    }

}
