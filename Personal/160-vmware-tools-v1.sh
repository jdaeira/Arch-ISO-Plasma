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


sudo pacman -S net-tools gtkmm --noconfirm --needed
sudo pacman -S open-vm-tools --noconfirm --needed
sudo pacman -S xf86-video-vmware --noconfirm --needed
sudo pacman -S xf86-input-mouse --noconfirm --needed
systemctl enable vmtoolsd


echo "################################################################"
echo "#########        VMWare Tools Installed         ################"
echo "#########   Reboot for Settings to Take Effect  ################"
echo "################################################################"
