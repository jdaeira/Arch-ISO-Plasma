set -e
##################################################################################################################
# Author    : John da Eira
# Email     : jdaeira@gmail.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "###################### VMWare Installation Starting ##########################"
sleep 1

sudo pacman -S fuse2 gtkmm linux-headers pcsclite libcanberra
yay -S --noconfirm --needed ncurses5-compat-libs
yay -S --noconfirm --needed vmware-workstation

echo "###################### Enabling Services ##########################"
sleep 1

sudo systemctl start vmware-networks.service  vmware-usbarbitrator.service vmware-hostd.service
sudo systemctl enable vmware-networks.service  vmware-usbarbitrator.service vmware-hostd.service

sudo modprobe -a vmw_vmci vmmon

echo "###################### VMWare Installation Complete ##########################"
