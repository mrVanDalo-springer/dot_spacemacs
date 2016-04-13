#!/bin/bash

# this script calls the a browser
# as a different user

/usr/bin/sudo -u browser -H firefox-bin $@ &
