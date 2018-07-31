#! /bin/bash
set -e

# Powerline-Shell Url: https://github.com/b-ryan/powerline-shell

##################################################################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
##################################################################################################################

sudo pacman -S python-pip --noconfirm --needed
sudo pip install --upgrade pip
yaourt -S powerline-fonts --noconfirm --needed
sudo pip install powerline-shell

mkdir -p ~/.config/powerline-shell && \
powerline-shell --generate-config > ~/.config/powerline-shell/config.json

sudo cat config-file >> ~/.bashrc

cp powerline-shell/* ~/.config/powerline-shell

echo "***************************************************************"
echo "****************   PowerLine Shell Installed   ****************"
echo "***************************************************************"
