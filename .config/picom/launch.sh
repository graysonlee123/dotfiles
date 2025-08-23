killall -q picom
picom --config="$HOME/.config/picom/picom.conf" 2>&1 | tee -a /tmp/picom.log & disown
