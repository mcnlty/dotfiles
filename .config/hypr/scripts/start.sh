#!/usr/bin/env bash

# Initializing Wallpaper Daemon
swww init &
# Setting Wallpaper
swww img ~/.config/hypr/wallpapers/wallpaper.jpg &

nm-applet --indicator &

waybar &
dunst
