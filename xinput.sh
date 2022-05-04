#!/bin/sh
mouseid="$(xinput | grep "HID 1bcf:08a0 Mouse" | cut -c 55-56)"
xinput set-prop $mouseid 'libinput Accel Speed' -0.8