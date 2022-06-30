#!/bin.bash

./aptinstall.sh
./programs.sh

# Get all upgrades
sudo apt upgrade -y

./setup.sh