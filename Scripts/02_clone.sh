#!/usr/bin/env bash
set -e
source Scripts/Settings.sh

rm -rf openwrt
git clone --depth 1 "$WRT_REPO_URL" -b "$WRT_REPO_BRANCH" openwrt
