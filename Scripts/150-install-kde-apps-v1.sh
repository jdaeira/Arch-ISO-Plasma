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
sudo pacman -S konsole --noconfirm --needed
sudo pacman -S dolphin --noconfirm --needed
sudo pacman -S dolphin-plugins --noconfirm --needed
sudo pacman -S kdegraphics --noconfirm --needed
sudo pacman -S kdegraphics-thumbnailers --noconfirm --needed
sudo pacman -S ffmpegthumbs --noconfirm --needed
sudo pacman -S kate --noconfirm --needed
sudo pacman -S gwenview --noconfirm --needed
sudo pacman -S okular --noconfirm --needed
sudo pacman -S spectacle --noconfirm --needed
sudo pacman -S latte-dock --noconfirm --needed


echo "################################################################"
echo "#########      KDE Applications Installed       ################"
echo "################################################################"
