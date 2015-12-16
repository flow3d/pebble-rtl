#!/bin/bash

VERSION=3.8.0-941-3eac5bc

./apktool-files/apktool d -v -p apktool-files/framework -o pebble-unpacked-apk input-apks/com.getpebble.android.basalt-$VERSION.apk
