#!/bin/sh
make orangepi_zero_defconfig ARCH=arm
make clean
make ARCH=arm CROSS_COMPILE=arm-openwrt-linux- STAGING_DIR=staging
