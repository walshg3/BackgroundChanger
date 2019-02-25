#!/usr/bin/env bash
cd '/Users/gregwalsh/Github/BackgroundChanger/photos'
rm 2880x1800.png
wget --show-progress https://source.unsplash.com/random/2880x1800.png 
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/gregwalsh/Github/BackgroundChanger/photos/2880X1800.png'";
killall Dock;
