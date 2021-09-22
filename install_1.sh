#!/bin/bash

apt update

apt install tmux zsh curl -y
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
sh -c -n "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
