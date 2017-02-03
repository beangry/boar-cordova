#!/bin/bash

cordova build --release --buildConfig ~/Dropbox/Data/android/build-config.json
cp ./platforms/android/build/outputs/apk/android-release.apk ~/Desktop/boar/boar.apk

open ./platforms/ios
