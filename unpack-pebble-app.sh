#!/bin/bash

VERSION=3.6.1

./apktool-files/apktool d -v -p apktool-files/framework -o pebble-unpacked-apk input-apks/com.getpebble.android.basalt-$VERSION.apk
