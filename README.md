<div align="center">
<img src="https://archlinux.org/static/logos/archlinux-logo-dark-90dpi.png" alt="Arch linux logo"/>
</div>

# Installation

- `git clone https://github.com/Klon3r/arch-linux-install.git`
- `cd arch-linux-install`
- `sudo chmod +x ./install.sh`

## Printer (CUPS)

- `http://localhost:631`
- Administration > Add printer

## Chroot

1. ### Get iso/usb ready

- [Download iso](https://archlinux.org/download/)
- Place iso onto usb via [ventoy](https://www.ventoy.net/en/index.html)
- boot into usb via bios

2. ### Chroot into setup

- `sudo mount /dev/nvme0n1p2 /mnt`
- `sudo mount /dev/nvme0n1p1 /mnt/boot`
- `sudo arch-chroot /mnt`

## Clean up

- `yay -Yc` Clean unneeded dependencies
- `sudo pacman -Sc` - Remove all cached packages that are not currently installed
- `~/.cache` - Remove .cache to help clean up
