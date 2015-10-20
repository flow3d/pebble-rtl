# pebble-rtl
Patch pebble's apk to support RTL languages

### What should I change?

Open the playground-app in Android Studio

- To improve RTL logic, change TextReverser class
- To improve the protocol parsing, change ModifierOutputStream

After changing the code:
- run "build-pg-app.sh"
- run "unpack-pg-app.sh"
- run "unpack-pebble-app.sh"
- run ./auto_patcher.py (defaults are good, but check out --help)
- run "generate-apk.sh"
- your home baked apk is at output-apks/bla.apk, not sorry for the name :)

### Other stuff
The patch is supposed to be automatic, but it was never tested :)
In this version - the file to patch is: com/getpebble/android/b/c/e.smali