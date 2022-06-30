#!/bin/bash

cd programs/

[command -v terraform >/dev/null 2>&1] || ./terraform.sh
[command -v oh-my-posh >/dev/null 2>&1] || ./oh-my-posh.sh
[-d "~/.poshthemes"] || ./oh-my-posh-themes.sh