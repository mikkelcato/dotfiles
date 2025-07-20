#!/bin/bash


sketchybar --add item battery q \
           --set battery update_freq=120 \
                         script="$PLUGIN_DIR/battery.sh" \
                 background.drawing=on \
                 background.border_color=$BORDER_COLOR \
                 background.border_width=2 \

           --subscribe battery system_woke power_source_change
