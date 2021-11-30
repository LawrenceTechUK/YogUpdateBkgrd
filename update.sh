#!/bin/sh
mkdir yog
rm ./yog/*

wget https://schedule.yogscast.com/
gsettings get org.gnome.desktop.background picture-uri 'file://./yog/*.png'
