#!/usr/bin/env bash

cp ~/.backup/retroarch.cfg ~/.config/retroarch/retroarch.cfg
cp ~/.backup/retroarch32.cfg ~/.config/retroarch32/retroarch.cfg
cp ~/.backup/es_systems.cfg ~/.emulationstation/es_systems.cfg

dialog --timeout 2 --msgbox "Restored" 0 0 > /dev/tty3
dialog --clear > /dev/tty3
