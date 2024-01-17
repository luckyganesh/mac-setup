# installing command_line_lanchure
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code

vscodePlugins=(
    platformio.platformio-ide
    hashicorp.hcl
    ms-azuretools.vscode-docker
    tootone.org-mode
    esbenp.prettier-vscode
    ms-mssql.mssql
    patbenatar.advanced-new-file
    coenraads.bracket-pair-colorizer
    azemoh.one-monokai
    formulahendry.auto-rename-tag
    tal7aouy.rainbow-bracket
    pranaygp.vscode-css-peek
)

for i in "${vscodePlugins[@]}"; do
    code --install-extension "$i"; 
done
