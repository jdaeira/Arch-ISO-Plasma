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


yaourt -Rns arcolinuxd-calamares-git --noconfirm --needed
yaourt -Rns arcolinux-keyring --noconfirm --needed
yaourt -Rns pcmciautils --noconfirm --needed

echo "################################################################"
echo "#########          Arco Apps Removed            ################"
echo "################################################################"