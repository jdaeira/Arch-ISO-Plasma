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
yaourt -S android-messages-desktop --noconfirm --needed
sudo pacman -S hexchat --noconfirm --needed
yaourt -S code --noconfirm --needed


echo "################################################################"
echo "#########      Personal Apps Installed          ################"
echo "################################################################"
