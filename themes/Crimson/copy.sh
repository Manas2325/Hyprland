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
cp -r $HOME/.config/themes/Crimson/kitty ~/.config
cp -r $HOME/.config/themes/Crimson/rofi ~/.config
cp -r $HOME/.config/themes/Crimson/waybar ~/.config
cp -r $HOME/.config/themes/Crimson/hypr ~/.config
cp -r $HOME/.config/themes/Crimson/cava ~/.config
cp -r $HOME/.config/themes/Crimson/neofetch ~/.config
cp -r $HOME/.config/themes/Crimson/gtk-4.0 ~/.config
cp -r $HOME/.config/themes/Crimson/dunst ~/.config

waybar & disown
swww img $HOME/.config/themes/Crimson/wallpapers/road.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-grey"  
