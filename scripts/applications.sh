#! /bin/bash

#### APPLICATIONS ####

brew tap homebrew/cask-cask
brew tap homebrew/cask-versions

applications=(
  google-chrome
  virtualbox
  iterm2
  vlc
  visual-studio-code
  slack
  adoptopenjdk
  intellij-idea-ce
  zoomus
  alacritty
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew cask install "$i"
done
