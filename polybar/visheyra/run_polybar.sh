#!/bin/sh

killall polybar
polybar top -c ~/.config/polybar/visheyra/config.ini &
polybar bottom -c ~/.config/polybar/visheyra/config.ini
