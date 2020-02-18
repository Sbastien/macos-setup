#!/bin/bash

# Symlink the Mackup config file to the home directory
ln -nfs "$(pwd)/mackup.cfg" $HOME/.mackup.cfg

# Retore mackup
mackup restore -f
