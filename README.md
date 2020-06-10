![alt text](logo.png "RetroRoller")

# RetroRoller

Based on ArchLinux, RetroRoller's primary focus is on performance to deliver the
best gaming experience. It is an open platform that anyone can and is encouraged
to contribute to.

If you have limited Linux knowledge or are expecting a no-fuss gaming experience
then you may consider using another image more geared towards non-technical
users such as EmuELEC or TheRA.


## Installation

1. Download [Coming Soon](http://localhost)
2. Flash to sdcard.
3. On partition 1 (fat32) edit `network.sh`.
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

- npaladin2000 for development
- Slaminger for development and testing help
- NOirBRight for testing and feedback
- M00D\_Sanchez for the artwork
- Christian\_Haitian for debugging wifi issues
- Safarikniv for testing and hosting the RetroArch cores
- CrashOverride for all the dev work he's done on the platform
- Lakka and EmuELEC team for all the collaboration
- All the fans in #oga-all-versions including BadBrent

[//]: # vim: set textwidth=80:
