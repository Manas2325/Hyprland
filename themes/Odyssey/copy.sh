#!/bin/bash

# remove the config files
rm -r $HOME/.config/kitty
rm -r $HOME/.config/cava
rm -r $HOME/.config/neofetch
rm -r $HOME/.config/waybar
rm -r $HOME/.config/rofi
rm -r $HOME/.config/hypr
rm -r $HOME/.config/gtk-4.0
rm -r $HOME/.config/dunst


killall waybar
killall nautilus
killall dunst



# copy kitty folder
cp -r $HOME/.config/themes/Odyssey/kitty ~/.config
cp -r $HOME/.config/themes/Odyssey/rofi ~/.config
cp -r $HOME/.config/themes/Odyssey/waybar ~/.config
cp -r $HOME/.config/themes/Odyssey/hypr ~/.config
cp -r $HOME/.config/themes/Odyssey/cava ~/.config
cp -r $HOME/.config/themes/Odyssey/neofetch ~/.config
cp -r $HOME/.config/themes/Odyssey/gtk-4.0 ~/.config
cp -r $HOME/.config/themes/Odyssey/dunst ~/.config

waybar & disown
swww img $HOME/.config/themes/Odyssey/wallpapers/astronaut.png --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-yellow"  
