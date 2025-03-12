#!/bin/bash
rm ~/.local/bin/uri-copy.sh
cp ~/.local/share/applications/uri-copy.desktop
update-desktop-database ~/.local/share/applications/

xdg-mime default xdg-open.desktop x-scheme-handler/http
xdg-mime default xdg-open.desktop x-scheme-handler/https
