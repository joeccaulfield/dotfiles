#!/bin/bash/

# Install Oh My Posh (https://ohmyposh.dev/)
# Requires use of a Nerd Font (https://www.nerdfonts.com/) for themes other than minimal themes
# To enable add the following to ~/.bashrc (replace default.omp.json with theme of choice):
# eval "$(oh-my-posh init bash --config ~/.poshthemes/default.omp.json)" 
# For other shells see (https://ohmyposh.dev/docs/installation/prompt) for further instructions
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh
