echo "exporting home brew no auto update"
export HOMEBREW_NO_AUTO_UPDATE=1

echo "APPLICATIONS";
source ./scripts/applications.sh

echo "installing core-utils"
source ./scripts/core_utils.sh

echo "node_modules install"
source ./scripts/node_modules.sh

echo "install vim plugins"
source ./scripts/vim_plugins.sh

echo "installing vscode plugins"
source ./scripts/vscode_plugins.sh

brew cleanup
