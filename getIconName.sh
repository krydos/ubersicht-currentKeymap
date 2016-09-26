#!/bin/bash

US=us
USExtended=us
RussianWin=ru
Austrian=at
Danish=dk
Czech=cz
Estonian=ee
Hungarian=hu
Latvian=lv
Lithuanian=lt
PolishPro=pl
Polish=pl
Slovak=si
Bulgarian=bg
Russian=ru
Serbian=rs
Ukrainian=ua
Brazilian=br
British=gb
Canadian=ca
Dutch=nl
Finnish=fi
French=fr
German=de
Irish=ie
Italian=it
Norwegian=no
Portuguese=pt
Spanish=es
Swedish=se
Greek=gr
GreekPolytonic=gr
Hebrew=il
Icelandic=is
Kazakh=kz
NorwegianExtended=no
Romanian=ro
Slovenian=si
Turkish=tr

KEYMAP=`defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleCurrentKeyboardLayoutInputSourceID`
EXT="${KEYMAP##*.}"

echo -n ${!EXT}
