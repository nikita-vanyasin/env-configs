#!/bin/bash


ID=$(xinput --list  | grep -i touch | awk '{print $6}' | awk -F "="  '{print $2}')

echo $ID

xinput --set-prop $ID "Synaptics Palm Detection" 1
xinput --set-prop $ID "Synaptics Two-Finger Scrolling" 1 1
