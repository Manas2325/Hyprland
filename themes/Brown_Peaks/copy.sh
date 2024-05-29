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
cp -r $HOME/.config/themes/Brown_Peaks/kitty ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/rofi ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/waybar ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/hypr ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/cava ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/neofetch ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/gtk-4.0 ~/.config
cp -r $HOME/.config/themes/Brown_Peaks/dunst ~/.config

waybar & disown
swww img $HOME/.config/themes/Brown_Peaks/wallpapers/mountain.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "breeze-dark"  
