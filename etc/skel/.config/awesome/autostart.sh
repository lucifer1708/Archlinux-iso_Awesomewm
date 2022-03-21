#!/bin/sh

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}
run nm-applet
run optimus-manager-qt
run variety
run xfce4-power-manager
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
run numlockx on
run volumeicon
feh --bg-scale ~/01.png &
