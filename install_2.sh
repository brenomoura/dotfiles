#!/bin/bash

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp -r tmux_plugins ~/.tmux/plugins
cp -r tmux_plugins/tmux-yank ~/.tmux/plugins
pip install virtualenvwrapper
# git clone https://github.com/asdf-vm/asdf.git ~/.asdf

cp .zshrc .tmux.conf ~/.  
cp -r zsh ~/.
cp minimal_improved.zsh-theme ~/.oh-my-zsh/themes

source ~/.zshrc

# asdf plugin-add golang https://github.com/kennyp/asdf-golang.git 
# asdf list-all golang
# read -p 'Please, type a golang version according to the all listed above: ' golangversionvar
# echo Installing Golang $golangversionvar

# asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git
# asdf list-all nodejs
# read -p 'Please, type a node version according to the all listed above: ' nodejsversionvar
# echo Installing NodeJS $nodejsversionvar

# asdf plugin-add kotlin https://github.com/asdf-community/asdf-kotlin.git
# asdf list-all kotlin
# read -p 'Please, type a kotlin version according to the all listed above: ' kotlinjsversionvar
# echo Installing NodeJS $kotlinjsversionvar

echo Finished dotfiles installing.
