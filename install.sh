echo "installing zsh and oh-my-zsh"
source ./scripts/zsh_install.sh

echo "APPLICATIONS";
source ./scripts/applications.sh

echo "installing core-utils"
source ./scripts/core_utils.sh

echo "node_modules install"
source ./scripts/node_modules.sh

echo "install zsh_features"
source ./scripts/zsh_features.sh

echo "Vim upgrade"
source ./scripts/vim_script.sh

echo "install vim plugins"
source ./scripts/vim_plugins.sh

echo "installing vscode plugins"
source ./scripts/vscode_plugins.sh

echo "install the dmg files"
source ./scripts/at_last.sh

echo "show what to do"
cat ./scripts/what_to_do_next.txt

brew cleanup
