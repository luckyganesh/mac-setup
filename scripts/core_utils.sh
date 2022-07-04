#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    kubectx
    tig
    tree
    bat
    node
    watch
    ack
    autojump
    kubernetes-cli
    tmux
    minikube
    nvm
    jq
    docker
    ccmenu
    flycut
    fish
    vim
    speedtest
    kcat
    fig
    fisher
    direnv
    fzf
    nvim
    openjdk@11
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
