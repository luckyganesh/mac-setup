#! /bin/bash
#### CORE UTILS ####

brew tap teamookla/speedtest

coreUtils=(
    aws-cli
    terraform
    starship
    leiningen
    clojure
    stern
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
    jq
    docker
    ccmenu
    flycut
    fish
    vim
    speedtest
    kcat
    fisher
    direnv
    fzf
    nvim
    colima
    docker-credential-helper
    helm
    asdf
    fish
    fnm
    colima
    k9s
    azure-cli
    kind
    pet
)

for i in "${coreUtils[@]}"; do 
    echo "installing" "$i";
    brew install "$i" 
done
