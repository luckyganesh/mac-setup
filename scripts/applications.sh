#! /bin/bash

#### APPLICATIONS ####

applications=(
  brave-browser
  visual-studio-code
  intellij-idea
  zoom
  alacritty
  1password
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew install --cask "$i"
done
