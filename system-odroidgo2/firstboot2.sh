#!/usr/bin/env bash

ln -s /home/odroid/.emulationstation/themes/ /home/odroid/themes
ln -s /home/odroid/.config/retroarch/bios /home/odroid/bios
mkdir -p /var/lib/alsa
chmod 755 /var/lib/alsa
amixer set 'Playback Path' 'SPK'
alsactl store

exit 0
