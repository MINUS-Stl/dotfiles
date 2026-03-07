#!/bin/bash

echo "Installing dotfiles..."

# Install dependencies
sudo pacman -S --needed stow hyprland waybar kitty rofi swaync fastfetch hyprlock hypridle swww waypaper starship zsh github-cli

# Clone wallpapers
mkdir -p ~/Pictures/Wallpapers
git clone https://github.com/Apeiros-46B/everforest-walls ~/Pictures/Wallpapers/everforest

# Stow all configs
cd ~/dotfiles
stow hypr waybar kitty rofi swaync fastfetch starship waypaper scripts zsh gtk icons

echo "Done! Log out and back in to apply all changes."
