#!/usr/bin/env bash
set -e

# ===== Source repo =====
# 推荐先用 ImmortalWrt 官方稳定分支；你若要改 hanwckf/immortalwrt-mt798x 也只改这两行
export WRT_REPO_URL="https://github.com/immortalwrt/immortalwrt"
export WRT_REPO_BRANCH="openwrt-24.10"

# ===== Device =====
export DEVICE_NAME="airpi_ap3000m"
export TARGET_NAME="mediatek_filogic_airpi_ap3000m"

# ===== Feeds: extra =====
# FM350 / luci-proto-fm350
export FEED_FM350="src-git fm350 https://github.com/bkspc/packages.git"
# modemband
export FEED_MODEMBAND="src-git modemband https://github.com/4IceG/luci-app-modemband.git"

# ===== Config files =====
export CFG_GENERAL="Config/GENERAL.txt"
export CFG_DEVICE="Config/AP3000M.txt"

# ===== Output =====
export OUT_DIR="openwrt/bin/targets"
