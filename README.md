![alt text](logo.png "RetroRoller")

## Installation

1. Download
[archlinux-retroroller-20200508.img.gz](http://localhost)
2. Burn to sdcard
3. On partition 2 edit `/etc/wpa_supplicant/wpa_supplicant-wlan0.conf` and fill
   in `ssid` and `psk` fields. You can add multiple network blocks.
4. Boot in OGA
5. Wait for partition expansion (blue LED tracks MMC activity)


## Inputs

### Global

| Key                   | Action            |
| --------------------- |-------------------|
| Power                 | Sleep/Wake        |
| F3 + Power            | Power-off         |
| F3 + Left/Right       | Volume            |
| F3 + Up/Down          | Screen Brightness |
| F3 + L1               | Performance normal|
| F3 + R1               | Performance max   |

### RetroArch

| Key                   | Action                |
| --------------------- |-----------------------|
| F1                    | Hotkey                |
| F1 + left/right       | Volume                |
| F1 + A                | Fast forward toggle   |
| F1 + Y                | Show FPS              |
| F1 + B                | Pause                 |
| F1 + L1               | Load state            |
| F1 + R1               | Save state            |

## General Setup

- Download additional cores in RetroArch online updater
- Edit `~/.emulationstation/es_systems.cfg` to configure more ES systems
- Rolling distribution (hopefully will never have to re-image)
- 64-bit OS but RetroArch32 was ported to work solely to have fast PSX and
  Dreamcast. 
- Check retroarch config settings if you want to know where everything goes
- Default user/pass: odroid/odroid; root/odroid
- Includes SDL2 w/ rotation rebased to recent SDL2 version

### Custom kernel

- Sleep support
- Some additional wifi drivers included
- BTRFS support including compression
- NTFS support
- Various performance optimizations

## Upgrade Packages

    sudo pacman -Syu

Be sure to check out any .pacnew files created and merge them.

## Packages

### Retro Launcher

To start on boot:

    sudo systemctl disable emulationstation
    sudo systemctl enable retrolauncher

### Emulation Station

To start on boot:

    sudo systemctl enable emulationstation
    sudo systemctl disable retrolauncher


## Credits

- NOirBRight for testing and feedback
- M00D\_Sanchez for the artwork
- Safarikniv for testing and hosting the RetroArch cores
- CrashOverride for all the dev work he's done on the platform
- Lakka team for all the collaboration
- All the fans in #odroidgo-advance including BadBrent and npaladin2000

[//]: # vim: set textwidth=80:
