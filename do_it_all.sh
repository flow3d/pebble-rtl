#!/bin/bash

set -e

# ./build-pg-app.sh
# rm -rf playground-unpacked-apk
# ./unpack-pg-app.sh
rm -rf pebble-unpacked-apk
./unpack-pebble-app.sh
./auto_patcher.py
./generate-apk.sh

FILENAME=`ls -t1 input-apks/ | head -n 1`
cp output-apks/bla.apk output-apks/patched_$FILENAME