#!/bin/bash

ln -s .config/mpd ~/.config/mpd
ln -s .config/termite ~/.config/termite
ln -s .i3 ~/.i3
ln -s .i3blocks.conf ~/.i3blocks.conf
ln -s .i3status.conf ~/.i3status.conf

mkdir -p ~/.config/mpd/database
touch ~/.config/mpd/log

