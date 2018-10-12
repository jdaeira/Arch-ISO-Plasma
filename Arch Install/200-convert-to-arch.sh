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



sudo cat os-release > /etc/os-release
sudo cat lsb-release > /etc/lsb-release
sudo cat grub > /etc/default/grub
sudo cat pacman.conf > /etc/pacman.conf
#sudo grub-mkconfig -o /boot/grub/grub.cfg


echo "################################################################"
echo "#########          Converted to Arch            ################"
echo "################################################################"
