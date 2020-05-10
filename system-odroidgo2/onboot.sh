#!/usr/bin/env bash

if [ -f /etc/wpa_supplicant/wpa_supplicant-wlan0.conf ]; then
    rm /etc/wpa_supplicant/wpa_supplicant-wlan0.conf
fi

if [ -f /boot/wpa_supplicant.conf ]; then
	cp /boot/wpa_supplicant.conf /etc/wpa_supplicant/
	chmod 644 /etc/wpa_supplicant/wpa_supplicant.conf
fi

iw dev wlan0 set power_save off

echo 0 > /proc/sys/kernel/nmi_watchdog
echo 1500 > /proc/sys/vm/dirty_writeback_centisecs
echo disabled > /sys/class/net/wlan0/device/power/wakeup

echo 10 > /sys/devices/platform/odroidgo2-joypad/poll_interval

chgrp adm /sys/class/leds/blue:heartbeat/trigger
chmod 775 /sys/class/leds/blue:heartbeat/trigger

chgrp adm /sys/devices/platform/ff400000.gpu/devfreq/ff400000.gpu/governor
chmod 775 /sys/devices/platform/ff400000.gpu/devfreq/ff400000.gpu/governor

chgrp adm /sys/devices/platform/dmc/devfreq/dmc/governor
chmod 775 /sys/devices/platform/dmc/devfreq/dmc/governor

chgrp adm /sys/devices/system/cpu/cpufreq/policy0/scaling_governor
chmod 775 /sys/devices/system/cpu/cpufreq/policy0/scaling_governor

echo mmc0 > /sys/class/leds/blue:heartbeat/trigger
