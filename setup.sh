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

# Finalize the installation
source final.sh

# Update App Store apps
softwareupdate -i -a
