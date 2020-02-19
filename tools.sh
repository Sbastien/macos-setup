#!/bin/bash

# Install shell integration for iTerm2
curl -L https://iterm2.com/misc/`basename $SHELL`_startup.in -o ~/.iterm2_shell_integration.`basename $SHELL`
source ~/.iterm2_shell_integration.`basename $SHELL`

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
