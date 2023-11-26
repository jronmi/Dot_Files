#!/bin/sh
. /etc/X11/Xsession
# invoke global X session script
sxhkd &
exec bspwm 
