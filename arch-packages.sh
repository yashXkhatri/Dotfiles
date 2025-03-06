#/bin/sh
sudo pacman -Syu alacritty qtile ly python-psutil dunst rofi starship flameshot pipewire-pulse alsa-utils brightnessctl eza fzf \
ttf-firacode-nerd nitrogen lxappearance blueman nm-connection-editor thunar xarchiver neovim ristretto geany rtkit qt5ct go \
&& git clone https://gitlab.com/dwt1/shell-color-scripts.git && cd shell-color-scripts && makepkg -si && cd .. && \
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si && yay -S qt5-styleplugins && cd .. && cp -r .config .Xresources .bashrc ~/
