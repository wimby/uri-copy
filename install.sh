#!/bin/bash
mkdir -p ~/.local/bin
cp uri-copy.sh ~/.local/bin/uri-copy.sh
cp uri-copy.desktop ~/.local/share/applications/uri-copy.desktop
update-desktop-database ~/.local/share/applications/

xdg-mime default uri-copy.desktop x-scheme-handler/http
xdg-mime default uri-copy.desktop x-scheme-handler/https
