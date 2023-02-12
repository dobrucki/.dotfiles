#!/usr/bin/sh
killall -q polybar

polybar gruvbox 2>&1 | tee -a /tmp/polybar-gruvbox.log & disown
