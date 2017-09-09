#!/bin/bash

killall polybar
polybar -c top $HOME/.config/polybar/darkpx/config.ini &
