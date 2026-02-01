#!/usr/bin/env bash
set -e
cd openwrt
make download -j"$(nproc)"
make -j"$(nproc)" V=s
