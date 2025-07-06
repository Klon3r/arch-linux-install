# Home folder fix
rm /etc/xdg/user-dirs.conf
cp config/user-dirs.conf /etc/xdg/

systemctl --user mask xdg-user-dirs-update.service