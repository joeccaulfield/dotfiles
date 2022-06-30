#!/bin/bash

./symlink.sh
if [ "${DF_APP_INS_ENABLE:-1}" = "1" ]; then ./aptinstall.sh; fi
if [ "${DF_APP_INS_ENABLE:-1}" = "1" ]; then ./programs.sh; fi

# Get all upgrades
sudo apt upgrade -y

# See our bash changes
source ~/.bashrc