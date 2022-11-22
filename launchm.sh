#! /bin/sh

if [[ $(xrandr -q | grep 'HDMI-1 connected') ]];
then
xrandr --output eDP-1 --mode 1366x768 --rotate normal --output HDMI-1 --mode 1920x1080 --rotate normal --left-of eDP-1
fi

feh --bg-scale ~/Pictures/luke-chesser-pJadQetzTkI-unsplash.jpg
