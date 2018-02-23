#!/bin/bash

# xinput --list
# 12 is input id
# xinput --watch-props 12 


xinput --set-prop 12 "Synaptics Palm Detection" 1
xinput --set-prop 12 "Synaptics Two-Finger Scrolling" 1 1
