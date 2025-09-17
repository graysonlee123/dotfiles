#!/usr/bin/bash

# Notification's app name, passed in by Dunst
appname=$1

# Blacklist applications from playing sounds
blacklist=("FileZilla", "flameshot")

# Play function
function play () {
  /usr/bin/paplay /home/inspry/.config/dunst/caw.ogg
}

# Determine if argument is blacklisted

blacklisted=false

for item in "${blacklist[@]}"; do
  if [[ "$item" == "$appname" ]]; then
    blacklisted=true
    break
  fi
done

# Play sound if not blacklisted
if [[ "$blacklisted" == false ]]; then
  play
fi

