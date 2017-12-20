#!/bin/sh
curl -OL https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg &&
    hdiutil attach XQuartz-2.7.11.dmg &&
    sudo installer -pkg /Volumes/XQuartz-2.7.11/XQuartz.pkg -target / &&
    hdiutil eject -force /Volumes/XQuartz-2.7.11;
    rm XQuartz-2.7.11.dmg
