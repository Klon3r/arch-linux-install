# Install extensions & settings for VS Code

code --install-extension arturock.gitstash
code --install-extension bradlc.vscode-tailwindcss
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension github.copilot
code --install-extension github.copilot-chat
code --install-extension github.github-vscode-theme
code --install-extension ms-vscode.vscode-typescript-next
code --install-extension pkief.material-icon-theme
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension vscodevim.vim

cp config/vscode/keybindings.json ~/.config/Code/User
cp config/vscode/settings.json ~/.config/Code/User

echo -e "\nInstalled: VS Code + Extensions"