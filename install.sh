#!/bin/bash
pacman -S xorg-server xorg-xinit xorg-xset i3-wm pulseaudio alsa-utils git github-cli
yay -S polybar
amixer sset Master 80% unmute
gh auth login
