#!/usr/bin/env bash
set -e
source Scripts/Settings.sh
cd openwrt

cat "../$CFG_GENERAL" "../$CFG_DEVICE" > .config
make defconfig
