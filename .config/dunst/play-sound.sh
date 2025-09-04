#!/usr/bin/bash

# Notification's app name, passed in by Dunst
appname=$1

function play () {
  /usr/bin/paplay /home/inspry/.config/dunst/caw.ogg
}

if [[ "$appname" != "FileZilla" ]]; then
  play
fi

