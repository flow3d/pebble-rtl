# pebble-rtl
Patch pebble's apk to support RTL languages

# How to contribute?

Currently I document the open issues here, if there'll be enough of them - we'll move to something more managed :)

## Open Issues
### RTL
- Sentences beginning with RTL text are wrong (should be resolved by passing the default orientation to the Bidi class and resolving the crashes that will arise)
- Line splitting by word separator (currently dumb)
- Line splitting by actual character width (currently dumb)
- Line splitting by font size (requires extra research)
- Try to align text to the right by padding with spaces  

### Protocol
- RTL canned responsed (currently they're LTR)


## What to change?

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