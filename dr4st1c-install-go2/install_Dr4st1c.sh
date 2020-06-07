##/bin/bash
cd ~
wget -O ~/drastic.tar.gz https://github.com/Retro-Arena/binaries/raw/master/odroid-n2/drastic.tar.gz
tar xvf ~/drastic.tar.gz 
rm ~/drastic.tar.gz
mkdir ~/drastic/config/
cd ~/drastic/config/
if [ "cat /sys/devices/platform/odroidgo2-joypad/input/input2/name" = "odroidgo2_joypad_v11" ]; then
    wget -O drastic.cfg https://raw.githubusercontent.com/valadaa48/retroroller/master/configs/OGA_V11/drastic.cfg
else 
    wget -O drastic.cfg https://raw.githubusercontent.com/valadaa48/retroroller/master/configs/OGA_V1/drastic.cfg
fi
wget -O drastic.cf2 https://raw.githubusercontent.com/valadaa48/retroroller/master/configs/OGA_V1/drastic.cf2
