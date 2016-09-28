#!/bin/bash

set -e

./build-pg-app.sh
# rm -rf playground-unpacked-apk
./unpack-pg-app.sh
#rm -rf pebble-unpacked-apk
./unpack-pebble-app.sh
python2.7 auto_patcher.py
./generate-apk.sh

FILENAME=`ls -t1 input-apks/ | head -n 1`
cp output/$FILENAME output/patched_$FILENAME

./clean.sh
