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


yay -S --noconfirm pamac-aur 
yay -S --noconfirm pamac-tray-appindicator
sudo pacman -S firefox --noconfirm --needed
sudo pacman -S tilix --noconfirm --needed
sudo pacman -S neofetch --noconfirm --needed
sudo pacman -S screenfetch --noconfirm --needed
sudo pacman -S libreoffice-fresh --noconfirm --needed
yay -S --noconfirm grub-customizer
sudo pacman -S vlc --noconfirm --needed
yay -S --noconfirm shutter
yay -S --noconfirm perl-goo-canvas
sudo pacman -S hexchat --noconfirm --needed


echo "################################################################"
echo "#########      Must Have Apps Installed         ################"
echo "################################################################"
