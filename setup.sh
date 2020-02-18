#!/bin/bash

echo "Setting up your Mac..."

# Ask for the administrator password upfront
sudo -v

# Install brew and packages
source brew.sh

# Install Oh My Zsh
source shell.sh

# Install some tools
source tools.sh

# Restore dotfiles and configurations
source dotfiles.sh
