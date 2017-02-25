#!/bin/bash

cordova build android --release --buildConfig ~/Dropbox/Data/android/build-config.json
cp ./platforms/android/build/outputs/apk/android-release.apk ~/Desktop/boar/boar.apk

cordova build ios
open ./platforms/ios/Boar.xcodeproj
