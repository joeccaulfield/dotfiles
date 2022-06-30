#!/bin/bash

# Install oh-my-posh and themes if not already installed
[command -v oh-my-posh >/dev/null 2>&1] || ./programs/oh-my-posh.sh
[-d "~/.poshthemes"] || ./programs/oh-my-posh-themes.sh

# Create symlinks
./symlink.sh

# See our bash changes
source ~/.bashrc