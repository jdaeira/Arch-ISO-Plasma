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



git clone https://github.com/erikdubois/Surfn
sudo cp Surfn/Surf* -r /usr/share/icons/
sudo rm -r Surfn
echo "########## Surfn Icons Installed ###########"


git clone https://github.com/erikdubois/Sardi-Extra
sudo cp Sardi-Extra/Sardi* -r /usr/share/icons/
sudo rm -r Sardi-Extra
echo "########## Sardi Icons Installed ###########"

yay -S --noconfirm paper-icon-theme
sudo pacman -S papirus-icon-theme --noconfirm --needed


echo "################################################################"
echo "#########         Icon Sets Installed           ################"
echo "################################################################"
