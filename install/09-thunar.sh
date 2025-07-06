# Remove/Add settings.ini
rm /usr/share/gtk-3.0/settings.ini
cp config/thunar/settings.ini ~/usr/share/gtk-3.0/

cp config/thunar/helpers.rc ~/.config/xfce4/helpers.rc

echo -e "\nInstalled: Thunar Settings"