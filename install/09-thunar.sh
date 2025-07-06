# Remove/Add settings.ini
sudo rm /usr/share/gtk-3.0/settings.ini
sudo cp config/thunar/settings.ini ~/usr/share/gtk-3.0/

sudo cp config/thunar/helpers.rc ~/.config/xfce4/helpers.rc

echo -e "\nInstalled: Thunar Settings"