#!/bin/bash

ls -al /dev/usb

sudo ccpdadmin -x LBP1120
sudo ccpdadmin -p LBP1120 -o /dev/usb/lp1