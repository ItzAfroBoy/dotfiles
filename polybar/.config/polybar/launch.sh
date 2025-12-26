#!/usr/bin/env bash

killall -q polybar

polybar -r top &
# polybar -r bottom &
echo "Bars launched"
