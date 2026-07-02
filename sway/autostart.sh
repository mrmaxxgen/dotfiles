#!/bin/sh
pulseaudio --kill &
pipewire &
wireplumber &
pipewire-pulse &
waybar &
sleep 1
alacritty -e sh -c "fastfetch;exec sh" &
sleep 1
alacritty -e sh -c "pipes.sh -K;exec sh" &
