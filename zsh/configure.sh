#!/usr/bin/env bash

sudo usermod -s /usr/bin/zsh $(whoami)

cp ./zsh/.zshrc ~

echo "$PWD: This computer needs to reboot."
#sudo reboot


#####

# add some stuff to .zshrc
#sudo mv ttf /usr/local/share/fonts
