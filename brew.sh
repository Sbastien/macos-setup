#!/bin/bash

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update Homebrew recipes
brew update
brew upgrade
brew tap homebrew/bundle
brew install mas

# Install Xcode outside of Brewfile because we need to accet the license
echo '\e[93mInstall Xcode, may take a while...'
mas install 497799835 # Insall Xcode
sudo xcodebuild -license accept # Accept Xcode license

brew bundle # See Brewfile
brew cleanup
