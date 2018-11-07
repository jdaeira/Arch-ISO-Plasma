#!/bin/bash
set -e
#######################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
#######################################################



sudo pacman -S xorg-server --noconfirm --needed
sudo pacman -S xorg-apps --noconfirm --needed
sudo pacman -S xorg-xinit --noconfirm --needed
sudo pacman -S konsole --noconfirm --needed


echo "################################################################"
echo "#########             XORG Installed            ################"
echo "################################################################"


