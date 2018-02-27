#!/bin/bash

BATTINFO=`acpi -b`
if [[ `echo $BATTINFO | grep Discharging` && `echo $BATTINFO | cut -f 5 -d " "` < 10:15:00 ]] ; then
    zenity --display=:2 --error --text "Low battery! $BATTINFO"
fi