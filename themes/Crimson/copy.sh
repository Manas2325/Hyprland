#!/bin/bash

# remove the config files
rm -r /home/manas/.config/kitty
rm -r /home/manas/.config/cava
rm -r /home/manas/.config/neofetch
rm -r /home/manas/.config/waybar
rm -r /home/manas/.config/rofi
rm -r /home/manas/.config/hypr
rm -r /home/manas/.config/gtk-4.0
rm -r /home/manas/.config/dunst


killall waybar
killall nautilus
killall dunst



# copy kitty folder
cp -r /home/manas/.config/themes/Crimson/kitty ~/.config
cp -r /home/manas/.config/themes/Crimson/rofi ~/.config
cp -r /home/manas/.config/themes/Crimson/waybar ~/.config
cp -r /home/manas/.config/themes/Crimson/hypr ~/.config
cp -r /home/manas/.config/themes/Crimson/cava ~/.config
cp -r /home/manas/.config/themes/Crimson/neofetch ~/.config
cp -r /home/manas/.config/themes/Crimson/gtk-4.0 ~/.config
cp -r /home/manas/.config/themes/Crimson/dunst ~/.config

waybar & disown
swww img /home/manas/.config/themes/Crimson/wallpapers/road.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-grey"  
