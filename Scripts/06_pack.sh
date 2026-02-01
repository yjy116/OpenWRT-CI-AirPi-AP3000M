#!/usr/bin/env bash
set -e
source Scripts/Settings.sh

# 找到当前 target 输出目录（mediatek/filogic）
BIN_DIR="$(find openwrt/bin/targets -maxdepth 2 -type d | head -n 1)"
echo "BIN_DIR=$BIN_DIR"

bash Scripts/check_space.sh "$BIN_DIR"
