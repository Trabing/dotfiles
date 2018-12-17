#!/usr/bin/env bash

sudo apt-get -y install network-manager-openvpn-gnome

wget https://www.privateinternetaccess.com/installer/pia-nm.sh -O /tmp/pia-nm.sh

sudo bash /tmp/pia-nm.sh
