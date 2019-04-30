#! /bin/bash

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/luckyganesh/mac-setup/master/setup.sh)"
fi

username="$(echo $(whoami))"

#Make sure that your sudo config is yours.
sudo chown -R "$userName" .config

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade
