#!/usr/bin/env sh

echo "$@"
. ~/.xprofile
(
	fcitx &
	gkrellm &
	tint2 &
	urxvt &
	dunst &
	xcompmgr &
	parcellite &
	pasystray &
#	xosview2 &
	lxpolkit &
	sawfish
)
