#!/bin/bash
set -e
#######################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
#######################################################

echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

echo "Removing xcursor-breeze to avoid conflict with breeze"
#sudo pacman -R xcursor-breeze --noconfirm

sudo pacman -Syyu
sudo pacman -S sddm sddm-kcm --noconfirm --needed
sudo pacman -S plasma --noconfirm --needed
#sudo pacman -S plasma-dekstop --noconfirm --needed   ## More minimal installation
sddm --example-config | sudo tee /etc/sddm.conf
sudo systemctl enable -f sddm

echo "Remove anything you do not like from the installed applications"

echo "################################################################"
echo "######### Display Manager and Desktop Installed ################"
echo "################################################################"


