#!/usr/bin/env sh

echo "$@"
. ~/.xprofile

# Mirror screen
xrandr --output eDP --primary --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-A-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DisplayPort-0 --off --output DisplayPort-1 --off

fcitx &
gkrellm &
tint2 &
urxvt &
# dunst &
/usr/lib/xfce4/notifyd/xfce4-notifyd &
xcompmgr &
parcellite &
pasystray &
# xosview2 &
lxpolkit &
solaar -w hide &
blueman-applet &
sawfish
