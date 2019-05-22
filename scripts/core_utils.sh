#installing core utils

HOMEBREW_NO_AUTO_UPDATE=1

coreUtils=(
    tig
    tree
    bat
    node
    watch
    ack
    hugo
    heroku
    autojump
    scala
    go
)

brew tap heroku/brew

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done