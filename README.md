# dotfiles

Everforest-themed Hyprland rice for Arch Linux.

## Components
- **WM**: Hyprland
- **Bar**: Waybar
- **Terminal**: Kitty
- **Shell**: Zsh + Starship
- **Launcher**: Rofi
- **Notifications**: Swaync
- **Wallpaper**: Swww + Waypaper
- **Lock**: Hyprlock
- **Idle**: Hypridle
- **Theme**: Everforest Dark Soft

## Install

1. Clone the repo:
```bash
   git clone https://github.com/yourusername/dotfiles ~/dotfiles
```

2. Install stow:
```bash
   sudo pacman -S stow
```

3. Stow all packages:
```bash
   cd ~/dotfiles
   stow hypr waybar kitty rofi swaync fastfetch starship waypaper scripts
```

## Keeping dotfiles in sync

After making any config changes, push them to GitHub:
```bash
cd ~/dotfiles
git add .
git commit -m "description of changes"
git push
```

Since all configs are symlinked via stow, any changes made directly in `~/.config/` are automatically reflected in the dotfiles repo.
