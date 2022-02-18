#!/bin/bash

# merge .Xresources
xrdb merge ${HOME}/.Xresources &

# compositor
# picom &

# background
xsetroot -solid "#19191E" &

# notification
dunst &

exec bspwm