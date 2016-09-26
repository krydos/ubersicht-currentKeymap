Ubersicht Current Keymap widget
===============================

Screenshots
-----------
US keymap:

![screenshot 1](./screenshot1.png)

RU keymap:

![screenshot 2](./screenshot2.png)

Installation
------------

* Download the repo
* Unzip (if needed)
* Select 'Open Widgets Folder' from the Übersicht menu in the top menu bar
* Drag the `showInputSource.widget` to the widgets folder you opened in step before

Supported languages
----

List of supported keylayouts: 

* US
* USExtended
* RussianWin
* Austrian
* Danish
* Czech
* Estonian
* Hungarian
* Latvian
* Lithuanian
* PolishPro
* Polish
* Slovak
* Bulgarian
* Russian
* Serbian
* Ukrainian
* Brazilian
* British
* Canadian
* Dutch
* Finnish
* French
* German
* Irish
* Italian
* Norwegian
* Portuguese
* Spanish
* Swedish
* Greek
* GreekPolytonic
* Hebrew
* Icelandic
* Kazakh
* NorwegianExtended
* Romanian
* Slovenian
* Turkish

So only these flags are showing. 


For developers
-------------

`getIconName.sh` - script executes command that reads OSX configuration file. 

The command looks like this - `defaults read ~/Library/Preferences/com.apple.HIToolbox.plist AppleCurrentKeyboardLayoutInputSourceID`.

So you can easiliy run this command and see the output. 

For example my output for this command is `com.apple.keylayout.US`. 

It means that current layout is `US` (last part of the output). 

In the same file you can see list of **mappings** from `com.apple.keylayout.SOMETHING` to `name_of_the_flag_image` without extension in the `flags` directory. 


Contribution & Feature requests
-------------------------------
Not all langauges and keylayouts are supported so
contributors are highly welcome. Just send a pull requests. 

If you wish to add new languages please create an issue here 
or contact me or send pull request. 


**<3**
