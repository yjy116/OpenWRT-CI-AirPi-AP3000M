#!/usr/bin/env bash
set -e
sudo apt-get update
sudo apt-get install -y \
  build-essential clang flex bison g++ gawk gcc-multilib g++-multilib gettext \
  git libncurses-dev libssl-dev rsync unzip zlib1g-dev file wget \
  python3 python3-pip python3-venv python3-setuptools
