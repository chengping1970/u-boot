#!/bin/bash
make clean
make ARCH=arm CROSS_COMPILE=arm-openwrt-linux- STAGING_DIR=staging
