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
    cmake
)

brew tap heroku/brew

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    HOMEBREW_NO_AUTO_UPDATE=1 brew install "$i" 
done
