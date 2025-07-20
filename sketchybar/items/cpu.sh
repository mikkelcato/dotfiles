#!/bin/bash

sketchybar --add item cpu q \
           --set cpu  update_freq=2 \
                      icon=cpu: \
                 background.drawing=on \
                 background.border_color=$BORDER_COLOR \
                 background.border_width=2 \
                      script="$PLUGIN_DIR/cpu.sh"
