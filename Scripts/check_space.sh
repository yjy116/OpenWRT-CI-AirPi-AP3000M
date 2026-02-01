#!/usr/bin/env bash
set -e

BIN_DIR="$1"   # 传 openwrt/bin/targets/xxx/yyy
echo "== Firmware size report =="
find "$BIN_DIR" -maxdepth 2 -type f \( -name "*sysupgrade.bin" -o -name "*factory.bin" -o -name "*.itb" \) -print -exec ls -lh {} \;

echo
echo "== Rootfs size report (if available) =="
find "$BIN_DIR" -maxdepth 2 -type f \( -name "*rootfs*" -o -name "*kernel*" \) -print -exec ls -lh {} \; || true
