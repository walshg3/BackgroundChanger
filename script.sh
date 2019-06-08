#!/usr/bin/env bash
cd '/Users/walshg3/Github/BackgroundChanger/'
wget https://source.unsplash.com/2560x1440/?nature,wallpapers,architecture -O newpic.png
#sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/walshg3/Github/BackgroundChanger/newpic.png'";
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "/Users/walshg3/Github/BackgroundChanger/newpic.png"'
killall Dock;
