#!/bin/bash

# Install Oh My Posh (https://ohmyposh.dev/)
# Requires use of a Nerd Font (https://www.nerdfonts.com/) for themes other than minimal themes
# To enable add the following to ~/.bashrc (replace default.omp.json with theme of choice):
# eval "$(oh-my-posh init bash --config ~/.poshthemes/default.omp.json)" 
# For other shells see (https://ohmyposh.dev/docs/installation/prompt) for further instructions
sudo apt-get update -qq && sudo apt-get install -qq wget unzip
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -q -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
# Download the themes
mkdir -p ~/.poshthemes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -q -O ~/.poshthemes/themes.zip
unzip -q -o ~/.poshthemes/themes.zip -d ~/.poshthemes
chmod u+rw ~/.poshthemes/*.omp.*
rm -f ~/.poshthemes/themes.zip

# Create symlinks
ln -r -sf ~/.dotfiles/.bashrc ~/.bashrc
ln -r -sf ~/.dotfiles/.bash_aliases ~/.bashrc_aliases
ln -r -sf ~/.dotfiles/.gitconfig ~/.gitconfig
ln -r -sf ~/.dotfiles/.profile ~/.profile

# See our bash changes
source ~/.bashrc