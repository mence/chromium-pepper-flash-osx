#!/bin/bash

chromeVersion="/usr/libexec/PlistBuddy -c \"Print CFBundleShortVersionString\" /Applications/Google\\ Chrome.app/Contents/Info.plist"

pepperFlashVersion="/usr/libexec/PlistBuddy -c \"Print CFBundleShortVersionString\" /Applications/Google\\ Chrome.app/Contents/Versions/$(eval $chromeVersion)/Google\\ Chrome\\ Framework.framework/Internet\\ Plug-Ins/PepperFlash/PepperFlashPlayer.plugin/Contents/Info.plist"

open /opt/homebrew-cask/Caskroom/chromium/latest/chrome-mac/Chromium.app --args --ppapi-flash-path='/Applications/Google Chrome.app/Contents/Versions/$(eval $chromeVersion)/Google Chrome Framework.framework/Internet Plug-Ins/PepperFlash/PepperFlashPlayer.plugin' --ppapi-flash-version='$(eval $pepperFlashVersion)' --allow-outdated-plugins