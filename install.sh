sudo apt update

sudo apt install tmux zsh -y
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp -r tmux_plugins ~/.tmux/plugins
pip install virtualenvwrapper -y
git clone https://github.com/asdf-vm/asdf.git ~/.asdf

cp .zshrc .tmux.conf ~/.  
cp -r zsh ~/.
cp minimal_improved.zsh-theme ~/.oh-my-zsh/themes

source ~/.zshrc

asdf list-all golang
read -p 'Please, type a golang version according to the all listed above: ' golangversionvar
echo Installing Golang $golangversionvar

asdf list-all nodejs
read -p 'Please, type a node version according to the all listed above: ' nodejsversionvar
echo Installing NodeJS $nodejsversionvar

asdf list-all kotlin
read -p 'Please, type a kotlin version according to the all listed above: ' kotlinjsversionvar
echo Installing NodeJS $kotlinjsversionvar

echo Finished dotfiles installing.