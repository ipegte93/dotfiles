#!/bin/bash

# merge .Xresources
xrdb merge ${HOME}/.Xresources &

# compositor
picom &

# background
nitrogen --restore &

# notification
dunst &

exec bspwm