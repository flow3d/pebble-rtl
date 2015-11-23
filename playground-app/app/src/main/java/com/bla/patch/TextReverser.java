package com.bla.patch;


import android.support.annotation.NonNull;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;

import java.awt.font.TextAttribute;
import java.text.Bidi;

public class TextReverser {
    private static final String TAG = "WOOHOO-converter";

    public static String reversedText(String input, int lineLimit) throws Exception {
        int start = 0;
        int flags = 0;
        Bidi bidi = new Bidi(input, flags);
        if (bidi.isLeftToRight()) {
//            Log.d(TAG, String.format("Not for me: %s", input));
            return input;
        }
        String res2 = "";
        while (input.length() > start) {
//            Log.d(TAG, String.format("Going to do: createLineBidi(%d, %d)", start, Math.min(lineLimit, input.length() - start)));
            Pair<Integer, Integer> lineEndParams = findCurrentLineEnd(input, start, lineLimit);
            int curLineEnd = lineEndParams.first;
            int skipCount = lineEndParams.second;

            // just a safety
            if ((curLineEnd == start) && (skipCount == 0)) {
                throw new Exception("Seems like we're not making any progress here...");
            }

            Bidi lineBidi = bidi.createLineBidi(start, curLineEnd);
            String line_input = input.substring(start, start + lineBidi.getLength());
            if (start > 0) {
                res2 += "\n";
            }
            res2 += reverseLine(line_input);
            start += lineBidi.getLength();

            start += skipCount;
        }
//        tv.setText(res + "\n\n" + res2);
        return res2;
    }

    private static Pair<Integer, Integer> findCurrentLineEnd(String input, int start, int lineLimit) {
        int lineEnd = Math.min(start + lineLimit, input.length());
        boolean skipChar = false;
        boolean skippedLineBreak = false;
        int skipCount = 0;

        // line breaks take priority (we always want to strip white spaces around them)
        for (int i = start; i < lineEnd; i++) {
            if (input.charAt(i) == '\n') {
                skipChar = true;
                skippedLineBreak = true;
                lineEnd = i;
                break;
            }
        }

        // if no line breaks and the result is the whole string, leave it as it is
        if (lineEnd == input.length()) {
            return new Pair<>(lineEnd, 0);
        }

        // no line break found, search for a white space
        // TODO: add support for non-whitespace separators (line '-', '+' etc...)
        boolean shouldStop = false;
        for (int currentChar = lineEnd - 1; (currentChar > start) && (!shouldStop); currentChar--) {
            switch (input.charAt(currentChar)) {
                // TODO: find a generic way to determine white spaces
                case ' ':
                case '\t':
                    skipChar = true;
                    lineEnd = currentChar;
                    shouldStop = true;
                    break;
            }
        }
        if (skipChar) {
            skipCount = 1;
            while (((lineEnd + skipCount) < input.length()) &&
                    isAllowedWhitespace(input, lineEnd + skipCount, skippedLineBreak)) {
                if (input.charAt(lineEnd + skipCount) == '\n') {
                    skippedLineBreak = true;
                }
                skipCount++;
            }
            while ((lineEnd > start) &&
                    isAllowedWhitespace(input, lineEnd - 1, skippedLineBreak)) {
                if (input.charAt(lineEnd - 1) == '\n') {
                    skippedLineBreak = true;
                }
                lineEnd--;
                skipCount++;
            }
        }
        return new Pair<>(lineEnd, skipCount);
    }

    private static boolean isAllowedWhitespace(String input, int position,
                                               boolean skippedLineBreak) {
        return ((input.charAt(position) == ' ') ||
                (input.charAt(position) == '\t') ||
                ((!skippedLineBreak) && (input.charAt(position) == '\n')));
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
