#### CORE UTILS ####

brew tap heroku/brew

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

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    HOMEBREW_NO_AUTO_UPDATE=1 brew install "$i" 
done
