#!/usr/bin/env bash

mkdir -p ~/.backup
cp ~/.config/retroarch/retroarch.cfg ~/.backup/retroarch.cfg
cp ~/.config/retroarch32/retroarch.cfg ~/.backup/retroarch32.cfg
cp ~/.emulationstation/es_systems.cfg ~/.backup/es_systems.cfg

dialog --timeout 2 --msgbox "Backed Up" 0 0 > /dev/tty3
dialog --clear > /dev/tty3
