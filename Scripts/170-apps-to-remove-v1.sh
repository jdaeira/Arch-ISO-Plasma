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
sudo pacman -Rns mousepad --noconfirm 
sudo pacman -Rns xterm --noconfirm
sudo pacman -Rns termite termite-terminfo --noconfirm


echo "################################################################"
echo "#########        Unneeded Apps Removed          ################"
echo "################################################################"
