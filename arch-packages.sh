#/bin/sh
sudo pacman -Syu alacritty qtile ly python-psutil dunst rofi starship flameshot pipewire-pulse alsa-utils brightnessctl eza fzf \
ttf-firacode-nerd nitrogen lxappearance blueman nm-connection-editor thunar xarchiver neovim ristretto geany qt5ct qt5-styleplugin qt5ct go \
&& git clone https://gitlab.com/dwt1/shell-color-scripts.git && cd shell-color-scripts && makepkg -si && cd .. && \
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
