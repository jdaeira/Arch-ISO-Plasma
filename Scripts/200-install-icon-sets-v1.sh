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



yaourt -S surfn-icons-git --noconfirm --needed
yaourt -S sardi-icons --noconfirm --needed
yaourt -S paper-icon-theme --noconfirm --needed
sudo pacman -S papirus-icon-theme --noconfirm --needed


echo "################################################################"
echo "#########         Icon Sets Installed           ################"
echo "################################################################"
