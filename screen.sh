#!/bin/bash
#Script to Resize VM Screen. Place script to autostart on startup
#Austin Pasquel
gtf 1920 1080 60
xrandr --newmode "1920x1080_60.00"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsync
xrandr --addmode Virtual1 "1920x1080_60.00"
xrandr --output Virtual1 --mode "1920x1080_60.00"
