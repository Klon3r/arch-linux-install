# Remove all .config that might clash
rm -rf ~/.config/nvim ~/.config/kitty ~/.config/waybar ~/.config/wlogout ~/.config/wofi

# Copy all .config files to .config
cp config/.config/* ~/.config