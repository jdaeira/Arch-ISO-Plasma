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


yaourt -S teamviewer --noconfirm --needed
systemctl enable teamviewerd
systemctl start teamviewerd



echo "################################################################"
echo "#########         TeamViewer Installed          ################"
echo "################################################################"
