#!/bin/bash

FILENAME=`ls -t1 input-apks/ | head -n 1`

echo "Unpacking (the most recent file I found): $FILENAME"

./apktool-files/apktool d -v -p apktool-files/framework -o pebble-unpacked-apk input-apks/$FILENAME
