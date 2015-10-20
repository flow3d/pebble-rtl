package com.getpebble.android.b.c;


import android.support.annotation.NonNull;
import android.util.Log;
import android.widget.TextView;

import com.bla.testapp.R;

import java.text.Bidi;

public class TextReverser {
    private static final String TAG = "WOOHOO-converter";

    public static String reversedText(String input, int lineLimit) throws Exception {
        int start = 0;
        int flags = 0;
        Bidi bidi = new Bidi(input, flags);
        if (bidi.isLeftToRight()) {
            Log.d(TAG, String.format("Not for me: %s", input));
            return input;
        }
        String res2 = "";
        while (input.length() > start) {
//            Log.d(TAG, String.format("Going to do: createLineBidi(%d, %d)", start, Math.min(lineLimit, input.length() - start)));
            Bidi lineBidi = bidi.createLineBidi(start, Math.min(start + lineLimit, input.length()));
            String line_input = input.substring(start, start + lineBidi.getLength());
            if (start > 0) {
                res2 += "\n";
            }
            res2 += reverseLine(line_input);
            start += lineBidi.getLength();

            // just a safety
            if (lineBidi.getLength() == 0) {
                throw new Exception("Seems like we're not making any progress here...");
            }
        }
//        tv.setText(res + "\n\n" + res2);
        return res2;
    }

    @NonNull
    private static String reverseLine(String input) {
        String res2 = "";
        int flags = 0;
        Bidi bidi = new Bidi(input, flags);
//        String res = String.format("Base: %d", bidi.getBaseLevel());
        for (int i = 0; i < bidi.getRunCount(); i++) {
//            res += String.format("\n%d: %d, %d-%d", i, bidi.getRunLevel(i),
//                    bidi.getRunStart(i), bidi.getRunLimit(i));
            String cur_segment = input.substring(bidi.getRunStart(i), bidi.getRunLimit(i));
            try {
                switch (bidi.getRunLevel(i)) {
                    case 0:
                        res2 += cur_segment;
                        break;
                    case 1:
                        res2 += new StringBuilder(cur_segment).reverse().toString();
                        break;
                    case 2:
                        if (bidi.getRunStart(i - 1) > 0) {
                            res2 = res2.substring(0, bidi.getRunStart(i - 1) - 1) + cur_segment + res2.substring(bidi.getRunStart(i - 1), res2.length());
                        } else {
                            res2 = cur_segment + res2;
                        }
                        break;
                }
            } catch (Exception ex) {
                // TODO: add better logging
                Log.e(TAG, ex.toString());
                throw ex;
            }
        }
        return res2;
    }
}
