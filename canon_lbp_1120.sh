#!/bin/bash

ls -al /dev/usb

lpName="$(ls -al /dev/usb | grep lp | awk '{print $10}')"

echo $lpName

sudo ccpdadmin -x LBP1120
sudo ccpdadmin -p LBP1120 -o /dev/usb/$lpName
