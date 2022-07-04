#! /bin/bash

# Ask for the administrator password upfront.
sudo -v

cd ~
# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -nv true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

#! /bin/bash

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Make sure we're using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install git

git clone https://github.com/luckyganesh/mac-setup.git

cd mac-setup

source install.sh

cd ~

git clone https://github.com/luckyganesh/dotfiles.git

cd dotfiles

source setup.sh

cd ..
