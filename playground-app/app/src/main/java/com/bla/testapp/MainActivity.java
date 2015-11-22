package com.bla.testapp;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.bluetooth.BluetoothSocket;
import android.content.Intent;
import android.support.annotation.NonNull;
import android.support.v4.text.TextDirectionHeuristicCompat;
import android.support.v7.app.ActionBarActivity;
import android.os.Bundle;
import android.text.BidiFormatter;
import android.text.Editable;
import android.text.TextDirectionHeuristic;
import android.text.TextWatcher;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.SeekBar;
import android.widget.TextView;

import com.bla.patch.LoggingOutputStream;
import com.bla.patch.ModifierOutputStream;
import com.bla.patch.TextReverser;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.Bidi;


public class MainActivity extends ActionBarActivity {
    BluetoothSocket socket;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        final EditText textMessage = (EditText)findViewById(R.id.editText);
        final SeekBar bar = (SeekBar)findViewById(R.id.lineLimiter);
        textMessage.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence charSequence, int i, int i1, int i2) {

            }

            @Override
            public void onTextChanged(CharSequence charSequence, int i, int i1, int i2) {

            }

            @Override
            public void afterTextChanged(Editable editable) {
                updateReversedText(textMessage.getText().toString(), getProgressValue(bar));
            }
        });
        final TextView limiterDisplay = (TextView)findViewById(R.id.lineLimiterDisplay);
        limiterDisplay.setText(String.valueOf(getProgressValue(bar)));
        bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int i, boolean b) {
                limiterDisplay.setText(String.valueOf(getProgressValue(bar)));
                updateReversedText(textMessage.getText().toString(), getProgressValue(bar));
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {

            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {

            }
        });
        final Button button = (Button)findViewById(R.id.notificationButton);
        button.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                createNotification(textMessage.getText().toString());
            }
        });
    }

    private void createNotification(String text) {
        // prepare intent which is triggered if the
        // notification is selected
        Intent intent = new Intent(this, MainActivity.class);
        // use System.currentTimeMillis() to have a unique ID for the pending intent
        PendingIntent pIntent = PendingIntent.getActivity(this, (int) System.currentTimeMillis(), intent, 0);

        // build notification
        // the addAction re-use the same intent to keep the example short
        Notification n  = new Notification.Builder(this)
                .setContentTitle("My test")
                .setContentText(text)
                .setSmallIcon(R.drawable.ic_launcher)
                .setContentIntent(pIntent)
                .setAutoCancel(true).build();
//                .addAction(R.drawable.ic_launcher, "Call", pIntent)
//                .addAction(R.drawable.ic_launcher, "More", pIntent)
//                .addAction(R.drawable.ic_launcher, "And more", pIntent).build();

        NotificationManager notificationManager =
                (NotificationManager) getSystemService(NOTIFICATION_SERVICE);

        notificationManager.notify(0, n);
    }

    @NonNull
    private int getProgressValue(SeekBar bar) {
        return bar.getProgress() + 1;
    }

    private void updateReversedText(String input, int lineLimit) {
        TextView tv = (TextView)findViewById(R.id.textView);
//        tv.setText(res + "\n\n" + res2);
        try {
            tv.setText(TextReverser.reversedText(input, lineLimit));
        } catch (Exception ex) {
            tv.setText(ex.toString());
        }
//        byte[] inputBla = hexStringToByteArray("0100B1DB01327D0410AF0550B78F074F50B63E1ED47BFCCA76E900AF0550B78F074F50B63E1ED47BFCCA76ED429C16F674422095DA454F303F15E2BA3F1956000001010004BB000405010A004F6D726920496C646973030700626C610A626C610404003D0000801C0100C70204010107004469736D6973730403020109005265706C7920616C6C084D00596573004E6F004F4B0048656865005468616E6B730049206167726565004E696365004F6E206D7920776179004F4B2C206C6574206D6520676574206261636B20746F20796F75003A29003A28030201010400446F6E65010201010D004F70656E206F6E2070686F6E65050201010A004D75746520496E626F78");
//        byte[] inputBla = hexStringToByteArray("0139B1DB0181810410B716D4D8997640998486CF47D93D2EE82201B716D4D8997640998486CF47D93D2EE8ED429C16F674422095DA454F303F15E2ED111856000001011004F40004040107005961656C203A29033B0035D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D7A2D798D79820D799D79ED799D7A0D79920D79FD799D795D795D795D795D79F040400050000801C0100C80204010107004469736D6973730303020110005265706C7920746F205961656C203A29085500F09F988300596573004E6F004F6E206D7920776179004F6B0053656520796F7520736F6F6E0048616861004C6F6C004E69636500536F7272792C2063616E27742074616C6B206E6F7700F09F989E005468616E6B73010201010D004F70656E206F6E2070686F6E65040201010D004D757465205768617473417070");
//        ByteArrayOutputStream ost = new ByteArrayOutputStream();
//        ModifierOutputStream most = new ModifierOutputStream(ost);
//        try {
//            most.write(inputBla);
//            Log.d("WOOHOO-temp", bytesToHex(ost.toByteArray()));
//        } catch (IOException e) {
//            tv.setText(e.toString());
//        }
    }

    private byte[] hexStringToByteArray(String s) {
        int len = s.length();
        byte[] data = new byte[len / 2];
        for (int i = 0; i < len; i += 2) {
            data[i / 2] = (byte) ((Character.digit(s.charAt(i), 16) << 4)
                    + Character.digit(s.charAt(i+1), 16));
        }
        return data;
    }

    final protected static char[] hexArray = "0123456789ABCDEF".toCharArray();

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
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify a parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }

        return super.onOptionsItemSelected(item);
    }

    public OutputStream getOutputStream() throws IOException {
        OutputStream bla = socket.getOutputStream();
        return new LoggingOutputStream(bla);
    }
}
