#!/usr/bin/env bash

killall -q polybar

polybar top &
polybar bottoml &
echo "Bars launched"
