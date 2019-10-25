set -e
##################################################################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -R arcolinix-arc-themes-nico-git --noconfirm
sudo pacman -R arcolinix-grub-theme-vimix-git --noconfirm
sudo pacman -R arcolinix-keyring --noconfirm
sudo pacman -R arcolinix-local-git --noconfirm
sudo pacman -R arcolinix-mirrorlist-git --noconfirm
sudo pacman -R arcolinix-neofetch-git --noconfirm
sudo pacman -R arcolinix-system-config-git --noconfirm
sudo pacman -R arcolinix-wallpapers-git --noconfirm

echo "################################################################"
echo "#########        Arco Packages Removed          ################"
echo "################################################################"