#! /bin/bash

#### APPLICATIONS ####

brew tap caskroom/cask
brew tap caskroom/versions

applications=(
  google-chrome
  iterm2
  vlc
  visual-studio-code
  slack
  java11
  intellij-idea-ce
  clion
  minikube
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew cask install "$i"
done
