#!/usr/bin/env bash

cp /etc/es_systems.cfg ~/.emulationstation/es_systems.cfg
cp /etc/retroarch.cfg ~/.config/retroarch/retroarch.cfg
cp /etc/retroarch32.cfg ~/.config/retroarch32/retroarch.cfg

dialog --timeout 2 --msgbox "Restored Defaults" 0 0 > /dev/tty3
dialog --clear > /dev/tty3

