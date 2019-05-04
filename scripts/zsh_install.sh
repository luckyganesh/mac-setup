#Ask for name to use in oh my zsh
echo "\n\nEnter name to display in prompt"
read name
while [ -z "$name" ]
do
  read name
done

#installing zsh and zsh-completions
brew install zsh zsh-completions

#installing oh-my-zsh
echo $name | sh -c "$(curl -fsSL https://raw.githubusercontent.com/nrjais/oh-my-zsh/master/tools/install.sh)"