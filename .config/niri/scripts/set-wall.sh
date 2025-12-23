#!/bin/bash

pgrep swww-daemon >/dev/null || swww-daemon &

WALLPATH="$(cat "$HOME/.config/niri/wallpath.txt")"
swww img "$WALLPATH"

