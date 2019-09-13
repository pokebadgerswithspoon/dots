#!/bin/sh
# a separate terminal server for mc
# useful to avooid icon grouping in Gnome
nohup /usr/lib/gnome-terminal-server --app-id mc.Terminal > /dev/null
