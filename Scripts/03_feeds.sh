#!/usr/bin/env bash
set -e
source Scripts/Settings.sh
cd openwrt

# append extra feeds
echo "$FEED_FM350" >> feeds.conf.default
echo "$FEED_MODEMBAND" >> feeds.conf.default

./scripts/feeds update -a
./scripts/feeds install -a
