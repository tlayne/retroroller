#!/usr/bin/env bash

mkdir -p /var/lib/alsa
chmod 755 /var/lib/alsa
amixer set 'Playback Path' 'SPK'
alsactl store

exit 0
