#!/bin/bash
set -e
###############################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
###############################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
###############################################################################


sudo rm -rf /usr/share/themes/{Adapta,Adapta-Eta,Adapta-Nokto,Adapta-Nokto-Eta}
rm -rf ~/.local/share/themes/{Adapta,Adapta-Eta,Adapta-Nokto,Adapta-Nokto-Eta}
rm -rf ~/.themes/{Adapta,Adapta-Eta,Adapta-Nokto,Adapta-Nokto-Eta}
sudo pacman -S inkscape --noconfirm --needed
sudo pacman -S sassc --noconfirm --needed
sudo pacman -S parallel --noconfirm --needed

git clone https://github.com/adapta-project/adapta-gtk-theme.git
cd adapta-gtk-theme

./autogen.sh --prefix=/usr
make
sudo make install

cd ..

sudo rm -r adapta-gtk-theme/

echo "################################################################"
echo "#########         Adapta Theme Install          ################"
echo "################################################################"
