#!/bin/sh

# Install zsh
apt update
apt install zsh zsh-syntax-highlighting zsh-autosuggestions

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
