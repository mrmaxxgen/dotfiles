#!/bin/sh
waybar &
sleep 1
alacritty -e sh -c "fastfetch;exec sh" &
sleep 1
alacritty -e sh -c "pipes.sh -K;exec sh" &
