# Install zsh
sudo pacman -S --noconfirm zsh

# PowerLevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# Replace default .zshrc with custom config
rm ~/.zshrc
cp config/shell/.zshrc ~

# Replace p10k zsh with custom one
rm ~/.p10k.zsh
cp config/shell/.p10k.zsh ~

# OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo -e "\nInstalled: Shell"