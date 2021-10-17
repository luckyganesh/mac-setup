#! /bin/bash

#### APPLICATIONS ####

applications=(
  google-chrome
  brave-browser
  virtualbox
  vlc
  visual-studio-code
  intellij-idea
  zoomus
  alacritty
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew install --cask "$i"
done
