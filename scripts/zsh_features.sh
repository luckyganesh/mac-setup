#! /bin/bash
#### zsh features ####

features=(
  zsh-autosuggestions
  zsh-syntax-highlighting
)

for i in "${features[@]}"; do
  echo "Installing" "$i";
  brew install $i;
done
