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
sudo pacman -S kde-gtk-config --noconfirm --needed
sudo pacman -S adapta-gtk-theme --noconfirm --needed
sudo pacman -S arc-gtk-theme --noconfirm --needed
sudo pacman -S materia-gtk-theme --noconfirm --needed


echo "################################################################"
echo "#########         GTK Theming Updated           ################"
echo "################################################################"
