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
cp -r $HOME/.config/themes/Twilight/kitty ~/.config
cp -r $HOME/.config/themes/Twilight/rofi ~/.config
cp -r $HOME/.config/themes/Twilight/waybar ~/.config
cp -r $HOME/.config/themes/Twilight/hypr ~/.config
cp -r $HOME/.config/themes/Twilight/cava ~/.config
cp -r $HOME/.config/themes/Twilight/neofetch ~/.config
cp -r $HOME/.config/themes/Twilight/gtk-4.0 ~/.config
cp -r $HOME/.config/themes/Twilight/dunst ~/.config

waybar & disown
swww img $HOME/.config/themes/Twilight/wallpapers/cosmic.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-purple"  
