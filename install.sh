echo "installing zsh and oh-my-zsh"
source ./scripts/zsh_install.sh

echo "installing core-utils"
source ./scripts/coreUtils.sh

echo "node_modules install"
source ./scripts/node_modules.sh

echo "install zsh_features"
source ./scripts/zshFeatures.sh

echo "Vim upgrade"
source ./scripts/vimScript.sh

echo "install vim plugins"
source ./scripts/vimPlugins.sh

echo "APPLICATIONS";
source ./scripts/applications.sh

echo "installing vscode plugins"
source ./scripts/vscode_plugins.sh

echo "install the dmg files"
source ./scripts/atLast.sh