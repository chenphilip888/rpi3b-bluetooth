#!/bin/sh
rfkill unblock bluetooth
echo "power on\npairable on\ndiscoverable on\nexit\n" | bluetoothctl
