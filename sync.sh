#!/usr/bin/env bash

# Simple shell script to sync theme updates

cp -ua ~/dotfiles/.config/fastfetch/. ~/Documents/GitHub/cobaltic-themes/themes/Fastfetch
cp -ua ~/dotfiles/.config/joplin-desktop/. ~/Documents/GitHub/cobaltic-themes/themes/Joplin
cp -ua ~/dotfiles/.config/kitty/. ~/Documents/GitHub/cobaltic-themes/themes/kitty
cp -ua ~/dotfiles/.config/MangoHud/. ~/Documents/GitHub/cobaltic-themes/themes/MangoHud
cp -ua ~/dotfiles/.config/rofi/. ~/Documents/GitHub/cobaltic-themes/themes/Rofi
cp -ua ~/dotfiles/.config/starship/. ~/Documents/GitHub/cobaltic-themes/themes/Starship
cp -ua ~/dotfiles/.config/wezterm/. ~/Documents/GitHub/cobaltic-themes/themes/WezTerm

cp -ua ~/.local/share/color-schemes/. ~/Documents/GitHub/cobaltic-themes/themes/KDE/KColorScheme
cp -ua ~/.local/share/org.kde.syntax-highlighting/themes/. ~/Documents/GitHub/cobaltic-themes/themes/KDE/KSyntaxHighlighting
cp -ua ~/.config/klassy/. ~/Documents/GitHub/cobaltic-themes/themes/KDE/Klassy
cp -ua ~/.local/share/konsole/Cobaltic.colorscheme ~/Documents/GitHub/cobaltic-themes/themes/KDE/Konsole
