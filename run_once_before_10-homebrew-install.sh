#!/usr/bin/env bash
#
# Homebrew
#
# This installs Homebrew if it is not already installed

echo "Running run_once_before_10-homebrew-install.sh"
# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew install age