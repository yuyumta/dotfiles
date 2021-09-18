xrandr --output eDP-1 --off
xrandr --output HDMI-1 --mode 1920x1080
xrdb $HOME/.Xresources &
compton &
feh --bg-fill $HOME/Pictures/wallpaper.png &
exec cwm
