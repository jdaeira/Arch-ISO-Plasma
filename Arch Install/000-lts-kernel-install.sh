#!/bin/bash
set -e
######################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
######################################################################



sudo pacman -S linux-headers --noconfirm --needed
sudo pacman -S linux-lts --noconfirm --needed
sudo pacman -S linux-lts-headers --noconfirm --needed


echo "################################################################"
echo "#########        LTS Kernel Installed           ################"
echo "################################################################"
