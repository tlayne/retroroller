![alt text](logo.png "RetroRoller")

# RetroRoller

Based on ArchLinux, RetroRoller's primary focus is on performance to deliver the
best gaming experience. It is an open platform that anyone can and is encouraged
to contribute to.

If you have limited Linux knowledge or are expecting a no-fuss gaming experience
then you may consider using another image more geared towards non-technical
users such as EmuELEC or TheRA.


## Installation

1. Download [Coming
   Soon](http://mega.nz/file/nwl2jCKa#UgTv3E4Bb2VgGqaHg5KA6FIR1Zd3BMu4NCrWX4MYUHA)
2. Flash to sdcard.
3. On partition 1 (fat32) edit `network.sh` or use the builtin network config.
4. Boot in OGA and wait for Retro Launcher.

NOTE: It's highly recommended that you can and are comfortable with ssh'ing in
or using a USB keyboard in case you get stuck.


### Obligatory Disclaimer

<i>This image is still under heavy development. Some packages include
custom kernels and software built straight from git repositories that
are still under testing. 

We assume <b>zero liability</b> for whatever you do to your device - 
flash this image at your own risk!</i>


### What's been upstreamed so far

So far we've managed to upstream the mali and rga userspace drivers into the
official ArchLinux ARM repos. The ArchLinux ARM maintainer is open to merge 
my kernel package after he's acquired an OGA himself for testing.

## Credits

### Developers

- npaladin2000
- slaminger

### Contributors

- M00D\_Sanchez (artwork)
- tshroom (artwork)

### Testers

- NOirBRight (AKA the Master, even though he still doesn't have a v11)
- BadBrent
- Bezza191
- Christian\_Haitian for debugging wifi issues
- Firebird\_WS6
- NeonLightning
- Safarikniv for testing and hosting the RetroArch cores
- Shoesy
- adventureFAN (for raising the bar on usability)
- pgamer
- And anyone else we forgot

### Others

- CrashOverride and the HardKernel team for all the dev work he's done on the platform
- The Lakka and EmuELEC teams for all the collaboration
- All the fans in #oga-all-versions

[//]: # vim: set textwidth=80:
