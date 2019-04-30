#! /bin/bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -nv true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

echo "HomeBrew Install"
sh ./scripts/homebrew.sh

echo "core_utils Install"
sh ./scripts/coreUtils.sh

echo "node_modules install"
sh ./scripts/nodeModules.sh

echo "install zsh_features"
sh ./scripts/zshFeatures.sh

echo "Vim upgrade"
sh ./scripts/vimScript.sh

echo "install vim plugins"
sh ./scripts/vimPlugins.sh

echo "APPLICATIONS";
sh ./scripts/applications.sh