#!/bin/bash

sketchybar --add item calendar e \
           --set calendar icon=tid: \
                          update_freq=1 \
                 background.drawing=on \
                 background.border_color=$BORDER_COLOR \
                 background.border_width=2 \
                          script="$PLUGIN_DIR/calendar.sh"

