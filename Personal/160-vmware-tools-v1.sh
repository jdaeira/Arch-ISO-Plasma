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


sudo pacman -S open-vm-tools --noconfirm --needed
sudo pacman -Su xf86-input-vmmouse xf86-video-vmware mesa gtk2 gtkmm --noconfirm --needed
systemctl start vmtoolsd
systemctl enable vmtoolsd


echo "################################################################"
echo "#########        VMWare Tools Installed         ################"
echo "#########   Reboot for Settings to Take Effect  ################"
echo "################################################################"
