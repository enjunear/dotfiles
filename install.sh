#!/usr/bin/env bash
# Deploy i3 config files and scripts to the relevant locations
# and set the right permissions

#   files           destination
#   .Xresources     ~/
#   .config/i3/*    ~/.config/i3/
#   .scripts/*      /usr/share/i3blocks/
pwd
cp .Xresources ~/
cp .config/i3/* ~/.config/i3/
cp .scripts/*   /usr/share/i3blocks/
sudo chmod +x /usr/share/i3blocks/*
