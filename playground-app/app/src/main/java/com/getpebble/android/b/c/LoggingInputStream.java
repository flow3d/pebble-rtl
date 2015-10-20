package com.getpebble.android.b.c;

import android.support.annotation.NonNull;
import android.util.Log;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

public class LoggingInputStream extends InputStream {
    InputStream baseStream;
    final protected static char[] hexArray = "0123456789ABCDEF".toCharArray();

    public LoggingInputStream(InputStream baseStream) {
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
    public int read() throws IOException {
        return this.baseStream.read();
    }

    @Override
    public int read(@NonNull byte[] buffer) throws IOException {
        int res = this.baseStream.read(buffer);
        String str = new String(buffer, StandardCharsets.UTF_8);
        Log.i("WOOHOO-input", str);
        Log.i("WOOHOO-input", bytesToHex(buffer));
        return res;
    }

    @Override
    public int read(@NonNull byte[] buffer, int byteOffset, int byteCount) throws IOException {
        int res = this.baseStream.read(buffer, byteOffset, byteCount);
        String str = new String(buffer, byteOffset, byteCount, StandardCharsets.UTF_8);
        Log.i("WOOHOO-input", str);
        Log.i("WOOHOO-input", bytesToHex(buffer, byteOffset, byteCount));
        return res;
    }
}
