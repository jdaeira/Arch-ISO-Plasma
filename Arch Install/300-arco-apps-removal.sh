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


yaourt -Rns arcolinux-keyring --noconfirm 
yaourt -Rns arcolinux-neofetch-git --noconfirm 
sudo rm -r ~/.config/neofetch
yaourt -S neofetch --noconfirm --needed

echo "################################################################"
echo "#########          Arco Apps Removed            ################"
echo "################################################################"
