#!/bin/bash

US=us
RussianWin=ru

KEYMAP=`defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleCurrentKeyboardLayoutInputSourceID`
EXT="${KEYMAP##*.}"

echo -n ${!EXT}





