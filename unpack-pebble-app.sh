#!/bin/bash

FILENAME=`ls -t1 input-apks/ | head -n 1`

echo "Unpacking (the most recent file I found): $FILENAME"

apktool d -v -f pebble-unpacked-apk input-apks/$FILENAME 
