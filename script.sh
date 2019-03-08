#!/usr/bin/env bash
cd '/Users/gregwalsh/Github/BackgroundChanger/photos'
wget https://source.unsplash.com/2880x1800/?nature,wallpapers,architecture -O newpic.png
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/Users/gregwalsh/Github/BackgroundChanger/newpic.png'";
killall Dock;
