#!/usr/bin/env bash

rootpart=/dev/mmcblk0p2
rootdev=/dev/mmcblk0

flock $rootdev sfdisk -f $rootdev -N 2 <<EOF
,+
EOF

sleep 5

udevadm settle

sleep 5

flock $rootdev

partprobe $rootdev

mount -o remount,rw $rootpart
resize2fs $rootpart

sync

exit 0
