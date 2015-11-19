#!/bin/bash

VERSION=3.7.0-908

./apktool-files/apktool d -v -p apktool-files/framework -o pebble-unpacked-apk input-apks/com.getpebble.android.basalt-$VERSION.apk
