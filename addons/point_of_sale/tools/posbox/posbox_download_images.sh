#!/bin/sh

#latest jessie
IMAGEURL=https://downloads.raspberrypi.org/raspbian_lite/images/raspbian_lite-2017-07-05/2017-07-05-raspbian-jessie-lite.zip
#stretch
#IMAGEURL=https://downloads.raspberrypi.org/raspbian_lite_latest

wget "${IMAGEURL}" -O raspbian.img.zip
unzip raspbian.img.zip
wget 'https://github.com/dhruvvyas90/qemu-rpi-kernel/raw/master/kernel-qemu-4.4.13-jessie' -O kernel-qemu
