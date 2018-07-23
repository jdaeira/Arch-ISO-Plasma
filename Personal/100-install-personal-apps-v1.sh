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
yaourt -S google-chrome --noconfirm --needed
yaourt -S synology-note-station --noconfirm --needed
yaourt -S gpmdp --noconfirm --needed
yaourt -S spotify --noconfirm --needed
yaourt -S sublime-text-dev --noconfirm --needed
yaourt -S ckb-next --noconfirm --needed
sudo pacman -S hexchat --noconfirm --needed
sudo pacman -S flatpak --noconfirm --needed
flatpak install flathub com.visualstudio.code

echo "################################################################"
echo "#########      Personal Apps Installed          ################"
echo "################################################################"
