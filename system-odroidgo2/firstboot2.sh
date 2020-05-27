#!/usr/bin/env bash

ln -s /home/odroid/.emulationstation/themes/ /home/odroid/themes
ln -s /home/odroid/.config/retroarch/bios /home/odroid/bios
mkdir -p /var/lib/alsa
chmod 755 /var/lib/alsa
amixer set 'Playback Path' 'SPK'
alsactl store
mkdir -p /roms/arcade/
mkdir -p /roms/dreamcast/
mkdir -p /roms/atomiswave/
mkdir -p /roms/naomi/
mkdir -p /roms/saturn/
mkdir -p /roms/neogeo/
mkdir -p /roms/cps1/
mkdir -p /roms/cps2/
mkdir -p /roms/cps3/
mkdir -p /roms/cps/
mkdir -p /roms/mame2003/
mkdir -p /roms/mame/
mkdir -p /roms/fds/
mkdir -p /roms/nes/
mkdir -p /roms/virtualboy/
mkdir -p /roms/sufami/
mkdir -p /roms/snes_msu1/
mkdir -p /roms/snes/
mkdir -p /roms/intellivision/
mkdir -p /roms/n64/
mkdir -p /roms/gb/
mkdir -p /roms/gbc/
mkdir -p /roms/gba/
mkdir -p /roms/sgb/
mkdir -p /roms/psx/
mkdir -p /roms/nds/
mkdir -p /roms/psp/
mkdir -p /roms/sg-1000/
mkdir -p /roms/mastersystem/
mkdir -p /roms/megadrive/
mkdir -p /roms/genesis/
mkdir -p /roms/segacd/
mkdir -p /roms/sega32x/
mkdir -p /roms/gamegear/
mkdir -p /roms/ngp/
mkdir -p /roms/ngpc/
mkdir -p /roms/tg16cd/
mkdir -p /roms/tg16/
mkdir -p /roms/pcengine/
mkdir -p /roms/pcenginecd/
mkdir -p /roms/supergrafx/
mkdir -p /roms/vectrex/
mkdir -p /roms/wonderswan/
mkdir -p /roms/wonderswancolor/
mkdir -p /roms/atari2600/
mkdir -p /roms/atari5200/
mkdir -p /roms/atari800/
mkdir -p /roms/atari7800/
mkdir -p /roms/atarilynx/
mkdir -p /roms/msx2/
mkdir -p /roms/msx/
mkdir -p /roms/dos/
mkdir -p /roms/coleco/
mkdir -p /roms/scummvm/
mkdir -p /roms/c64/
chown -R odroid:odroid /roms
chmod -R 755 /roms
exit 0
