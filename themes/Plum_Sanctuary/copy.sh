#!/bin/bash

# remove the config files
rm -r $HOME.config/kitty
rm -r $HOME.config/cava
rm -r $HOME.config/neofetch
rm -r $HOME.config/waybar
rm -r $HOME.config/rofi
rm -r $HOME.config/hypr
rm -r $HOME.config/gtk-4.0
rm -r $HOME.config/dunst


killall waybar
killall nautilus
killall dunst



# copy kitty folder
cp -r $HOME.config/themes/Plum_Sanctuary/kitty ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/rofi ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/waybar ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/hypr ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/cava ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/neofetch ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/gtk-4.0 ~/.config
cp -r $HOME.config/themes/Plum_Sanctuary/dunst ~/.config

waybar & disown
swww img $HOME.config/themes/Plum_Sanctuary/wallpapers/house.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-purple"  