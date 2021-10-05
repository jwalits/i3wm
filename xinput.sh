#!/bin/sh
mouseid="$(xinput | grep "USB OPTICAL" | cut -c 55-56)"
xinput set-prop $mouseid 'libinput Accel Speed' -0.8