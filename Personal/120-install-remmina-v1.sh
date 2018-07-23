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
sudo pacman -S remmina --noconfirm --needed
yaourt -S remmina-plugin-rdesktop --noconfirm --needed
sudo pacman -S freerdp --noconfirm --needed


echo "################################################################"
echo "#########          Remmina Installed            ################"
echo "################################################################"
