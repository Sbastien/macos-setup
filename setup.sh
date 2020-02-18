#!/bin/bash

echo "Setting up your Mac..."

# Install brew and packages
source brew.sh

# Install Oh My Zsh
source shell.sh

# Install some tools
source tools.sh

# Restore dotfiles and configurations
source dotfiles.sh

# Update App Store apps
softwareupdate -i -a
