#!/usr/bin/env bash

sudo apt-get -y install zsh \
    powerline \
    fonts-powerline \
    zsh-syntax-highlighting

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
