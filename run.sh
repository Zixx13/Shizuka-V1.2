#!/bin/bash
echo "system :"; pkg update -y && pkg upgrade -y
echo "system :"; pkg install git -y 
echo "system :"; pkg install libwebp -y
echo "system :"; pkg install nodejs -y
echo "system :"; pkg install python3 -y
echo "system :"; pkg install ffmpeg -y
echo "system :"; pkg install imagemagick -y
echo "system :"; pkg install yarn 
echo "system :"; yarn install 
echo "system :"; termux-setup-storage 
