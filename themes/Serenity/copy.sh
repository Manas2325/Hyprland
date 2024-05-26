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
cp -r /home/manas/.config/themes/Serenity/kitty ~/.config
cp -r /home/manas/.config/themes/Serenity/rofi ~/.config
cp -r /home/manas/.config/themes/Serenity/waybar ~/.config
cp -r /home/manas/.config/themes/Serenity/hypr ~/.config
cp -r /home/manas/.config/themes/Serenity/cava ~/.config
cp -r /home/manas/.config/themes/Serenity/neofetch ~/.config
cp -r /home/manas/.config/themes/Serenity/gtk-4.0 ~/.config
cp -r /home/manas/.config/themes/Serenity/dunst ~/.config

waybar & disown
swww img /home/manas/.config/themes/Serenity/wallpapers/japan.jpg --transition-type=wipe 
dunst & disown
gsettings set org.gnome.desktop.interface icon-theme "Tela-circle-black"  
