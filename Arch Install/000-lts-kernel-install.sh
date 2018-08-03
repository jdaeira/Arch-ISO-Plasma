#!/bin/bash
set -e
######################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
######################################################################



pacman -S linux-headers --noconfirm --needed
pacman -S linux-lts --noconfirm --needed
pacman -S linux-lts-headers --noconfirm --needed


echo "################################################################"
echo "#########        LTS Kernel Installed           ################"
echo "################################################################"