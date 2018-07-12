#!/bin/bash
set -e
##################################################################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#KDE Apps
sudo yaourt -S pamac-aur --noconfirm --needed
sudo pacman -S firefox --noconfirm --needed
sudo yaourt -S google-chrome --noconfirm --needed
sudo pacman -S tilix --noconfirm --needed
sudo pacman -S neofetch --noconfirm --needed
sudo pacman -S screenfetch --noconfirm --needed
sudo pacman -S libreoffice-fresh --noconfirm --needed
sudo yaourt -S grub-customizer --noconfirm --needed
sudo pacman -S vlc --noconfirm --needed
sudo yaourt -S shutter --noconfirm --needed
sudo pacman -S hexchat --noconfirm --needed


echo "################################################################"
echo "#########      Must Have Apps Installed         ################"
echo "################################################################"
