#!/bin/bash

set -e

apktool b -f pebble-unpacked-apk -o output/$FILENAME
# where do I get jarsigner from?
FILENAME=`ls -t1 input-apks/ | head -n 1`
jarsigner -verbose -keystore keystore/keystore.jks -storepass 123456 output/$FILENAME bla

