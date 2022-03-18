#!/bin/sh

# Wait for site to become available
while ! curl "{{ kiosk_url }}" 2>&1 1>/dev/null; do
        sleep 1
done

# Just in case :)
sleep {{ kiosk_delay }}

# Disable any form of screen saver / screen blanking / power management
xset s off
xset s noblank
xset -dpms

# Allow quitting the X server with CTRL-ATL-Backspace
setxkbmap -option terminate:ctrl_alt_bksp

# Start Firefox in kiosk mode
firefox {% for p in kiosk_browser_params %}{{ p }} {% endfor %} '{{ kiosk_url }}'
