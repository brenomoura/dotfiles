#!/bin/bash

apt update

apt install tmux zsh curl -y
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
