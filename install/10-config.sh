# Remove all .config that might clash
rm -rf ~/.config/nvim ~/.config/kitty ~/.config/waybar ~/.config/wlogout ~/.config/wofi 2>/dev/null

# Copy all .config files to .config
cp -r config/.config/* ~/.config