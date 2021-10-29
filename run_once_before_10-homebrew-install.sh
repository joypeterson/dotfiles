#!/usr/bin/env bash
#
# Homebrew
#
# This installs Homebrew if it is not already installed

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew install age