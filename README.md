# My dotfiles

I use <img src="https://archlinux.org/static/logos/archlinux-logo-dark-90dpi.ebdee92a15b3.png" height="25px"> btw

## System info
This dotfiles currently using Hyprland desktop environment.<br>
make sure you have it installed before using this dotfiles

Required packages:
- Hyprpaper (wallpaper utility)
- Hyprshot (Screenshot utility)
- Visual Studio Code (Text Editor)
- Waybar (Bar for Hyprland)
- Yay (AUR Helper)

## what feature does this shit have?
Clean setup for your desktop

## Installation
```bash
# updates your old system
sudo pacman -Syu && sudo pacman -Syy

# install the thing we needed in this dotfiles
sudo pacman -S hyprpaper waybar
yay -S hyprshot
yay -S visual-studio-code-bin

# clone to local machine
git clone https://github.com/vyelen/dotfiles.git

# backup your old config file
mv .config .config.bak

# move my dotfiles to your home
mv dotfiles/.config .
```
