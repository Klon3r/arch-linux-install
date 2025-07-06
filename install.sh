# Exit immediately if a command exits with a non-zero status
set -e

# Install everything in /install

for script in ./install/*.sh; do
  echo "Running $script..."
  bash "$script"
done

# OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"