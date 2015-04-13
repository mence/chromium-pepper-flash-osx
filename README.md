# Pepper Flash in Chromium OSX

I run a lot of concurrent browsers as a tester. For various reasons, I use [Chromium](http://www.chromium.org/) as one of these browsers.

Chromium doesn't ship with the [Pepper Flash Plugin](https://support.google.com/chrome/answer/108086?hl=en) as that's part of the Google Chrome packag which means a lot of websites break because they still rely on Flash. The _officially_ recommended way to set up Flash for Chromium is to install the [Adobe Flash Player](https://get.adobe.com/flashplayer/). However, if you don't think it's necessary to install another Adobe product onto your machine, it's possible to load the plugin from the Google Chrome app into Chromium.

## Installation

There are two primary ways of starting Chromium with Flash:

1. Use an AppleScript application (my preferred method)
2. Use a bash shell script

I recommend using the AppleScript application as this means it will appear in Spotlight and [Alfred](http://www.alfredapp.com/) searches.

### AppleScript Installation

Unzip the ChromiumFlash.app: `unzip ChromiumFlash.app.zip` 

Copy the `ChromiumFlash.app` file to either `/Applications` or `~/Applications`: `cp ChromiumFlash.app /Applications`

Open ChromiumFlash!

## Useful links

  * [Flash Tester links and other resources](http://flashtester.org/)
  * [Main Adobe Flash test page](https://www.adobe.com/software/flash/about/)
  * [Secondary Flash tester that just displays the version](https://www.adobe.com/swf/software/flash/about/flashAbout_info_small.swf)
  * [Chromium Pepper Plugin framework](http://www.chromium.org/developers/design-documents/pepper-plugin-implementation)