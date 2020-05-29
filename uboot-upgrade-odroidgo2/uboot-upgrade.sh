#!/usr/bin/env bash

DEV=/dev/mmcblk0

dd if=/usr/share/uboot-upgrade/idbloader.img of=$DEV conv=fsync bs=512 seek=64
dd if=/usr/share/uboot-upgrade/uboot.img of=$DEV conv=fsync bs=512 seek=16384
dd if=/usr/share/uboot-upgrade/trust.img of=$DEV conv=fsync bs=512 seek=24576

sync

echo "Done. Reboot now."
