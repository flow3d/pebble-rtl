#!/bin/bash

set -e

./apktool-files/apktool b -f -p ./apktool-files/framework -o output-apks/bla.apk pebble-unpacked-apk
# where do I get jarsigner from?
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore keystore/keystore.jks -storepass 123456 output-apks/bla.apk bla