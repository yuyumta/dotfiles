#!/bin/sh
xrdb ~/.Xresources &
ntpdate pool.ntp.org &
#feh --bg-fill $HOME/Pictures/wallpaper.png &
picom &
#snixembed &
polybar test --config=~/.config/polybar/config.ini &
xset m 0 0
xinput --set-prop 11 'libinput Accel Speed' -0.75
exec cwm
