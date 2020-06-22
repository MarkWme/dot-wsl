#!/bin/sh

# Install zsh
apt update
apt install zsh zsh-syntax-highlighting zsh-autosuggestions

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Pure prompt
mkdir -p "$HOME/.zsh"
git clone https://github.com/sindresorhus/pure.git "$HOME/.zsh/pure"

mv .zshrc $HOME