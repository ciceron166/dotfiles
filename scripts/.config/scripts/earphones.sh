#!/usr/bin/bash/env bash

CONNECTED=$(bluetoothctl -- info 00:18:09:6E:D5:11 | grep Connected)

if ["$CONNECTED" = "  Connected: no" ]; then
	pactl load-module module-bluetooth-discover
	bluetoothctl -- connect 00:18:09:6E:D5:11
else
	bluetoothctl -- disconnect 00:18:09:6E:D5:11
fi
