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
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  HOMEBREW_NO_AUTO_UPDATE=1 brew cask install "$i"
done
