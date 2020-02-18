#!/bin/bash

# Install shell integration for iTerm2
curl -L https://iterm2.com/misc/`basename $SHELL`_startup.in -o ~/.iterm2_shell_integration.`basename $SHELL`
source ~/.iterm2_shell_integration.`basename $SHELL`
