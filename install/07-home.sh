# Home folder fix
sudo rm /etc/xdg/user-dirs.conf
sudo cp config/user-dirs.conf /etc/xdg/

systemctl --user mask xdg-user-dirs-update.service