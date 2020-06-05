#!/usr/bin/env bash

echo "Resizing root"

# script based on https://salsa.debian.org/raspi-team/image-specs/-/blob/master/rpi-resizerootfs

sync

rootpart=/dev/mmcblk0p2
rootdev=/dev/mmcblk0

sfdisk -f $rootdev -N 2 <<EOF &>/dev/null
,+
EOF

sleep 5

udevadm settle

sleep 5

partprobe $rootdev

mount -o remount,rw $rootpart
resize2fs $rootpart &> /dev/null

sync

touch /forcefsck

systemctl disable resize_root

echo "Rebooting"
sleep 1
reboot

exit 0
