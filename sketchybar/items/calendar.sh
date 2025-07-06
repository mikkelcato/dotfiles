#!/bin/bash

sketchybar --add item calendar e \
           --set calendar icon=td: \
                          update_freq=1 \
                 background.drawing=on \
                 background.border_color=$C_BORDER_COLOR \
                 background.border_width=2 \
                          script="$PLUGIN_DIR/calendar.sh"

