#!/bin/bash

VERSION=3.8.1-942-b60f188

./apktool-files/apktool d -v -p apktool-files/framework -o pebble-unpacked-apk input-apks/com.getpebble.android.basalt-$VERSION.apk
