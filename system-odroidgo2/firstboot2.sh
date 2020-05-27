#!/usr/bin/env bash

ln -s /home/odroid/.emulationstation/themes/ /home/odroid/themes
ln -s /home/odroid/.config/retroarch/bios /home/odroid/bios
mkdir -p /var/lib/alsa
chmod 755 /var/lib/alsa
amixer set 'Playback Path' 'SPK'
alsactl store
mkdir /roms/arcade/
mkdir /roms/dreamcast/
mkdir /roms/atomiswave/
mkdir /roms/naomi/
mkdir /roms/saturn/
mkdir /roms/neogeo/
mkdir /roms/cps1/
mkdir /roms/cps2/
mkdir /roms/cps3/
mkdir /roms/cps/
mkdir /roms/mame2003/
mkdir /roms/mame/
mkdir /roms/fds/
mkdir /roms/nes/
mkdir /roms/virtualboy/
mkdir /roms/sufami/
mkdir /roms/snes_msu1/
mkdir /roms/snes/
mkdir /roms/intellivision/
mkdir /roms/n64/
mkdir /roms/gb/
mkdir /roms/gbc/
mkdir /roms/gba/
mkdir /roms/sgb/
mkdir /roms/psx/
mkdir /roms/nds/
mkdir /roms/psp/
mkdir /roms/sg-1000/
mkdir /roms/mastersystem/
mkdir /roms/megadrive/
mkdir /roms/genesis/
mkdir /roms/segacd/
mkdir /roms/sega32x/
mkdir /roms/gamegear/
mkdir /roms/ngp/
mkdir /roms/ngpc/
mkdir /roms/tg16cd</path>
mkdir /roms/tg16</path>
mkdir /roms/pcengine/
mkdir /roms/pcenginecd/
mkdir /roms/supergrafx/
mkdir /roms/vectrex/
mkdir /roms/wonderswan/
mkdir /roms/wonderswancolor/
mkdir /roms/atari2600/
mkdir /roms/atari5200/
mkdir /roms/atari800/
mkdir /roms/atari7800/
mkdir /roms/atarilynx/
mkdir /roms/msx2/
mkdir /roms/msx/
mkdir /roms/dos/
mkdir /roms/coleco/
mkdir /roms/scummvm/
mkdir /roms/c64/
chown -R odroid:odroid /roms
chmod -R 755 /roms
exit 0
