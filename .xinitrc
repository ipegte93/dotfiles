#!/bin/bash

# Merge .Xresources #
xrdb merge ${HOME}/.Xresources &

# Compositor #
#picom &

# Background #
xsetroot -solid "#19191E" &

# Notification #
dunst &

# IME #
export GTK_IM_MODULE=kime
export QT_IM_MODULE=kime
export XMODIFIERS=@im=kime

# Window Manager #
exec bspwm