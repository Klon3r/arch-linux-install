# Install zsh
sudo pacman -S --noconfirm zsh

# PowerLevel10k
yay -S --noconfirm zsh-theme-powerlevel10k-git
echo 'source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

echo -e "\nInstalled: Shell"