# Details:
* OS - Endeavour OS
* Desktop Environment - Hyprland
* Terminal Emulator - Kitty
* Notifications-Daemon - Dunst *[(volume notifications)](https://gitlab.com/Nmoleo/i3-volume-brightness-indicator/-/tree/main?ref_type=heads)*
* App Launcher - Rofi (https://github.com/adi1090x/rofi)
* Status Bar - Waybar
* Terminal - zsh
* File Manager - Nautilus
* Fonts - fontAwesome, firaCode Nerdfont, jetbrainsMono Nerdfont
* swww - for wallpapers
* Icon themes - Tela-Icon-Themes(black, purple, yellow, grey)  &  Breeze(dark)

# Workflow:
![Watch the video](https://github.com/Manas2325/Hyprland/assets/64134100/01e8d99c-3bab-4dba-b2fd-a5b683112abc)
\
*[Workflow Video](https://www.youtube.com/watch?v=vyXKXtFVs50)*

# Installation: 
1. Install the following Dependencies:
    (Kitty, Dunst, Rofi, Waybar, Nautilus, swww)
2. Copy the contents from the folder of the desired theme into the "$HOME/.config" folder.
3. Copy the "volume_brightness.sh" script from *[this repo](https://gitlab.com/Nmoleo/i3-volume-brightness-indicator/-/tree/main?ref_type=heads)* and paste it in the '/usr/local/bin' folder.\
    Run the following command and rename the script to 'volume_brightness'.\
    ``` sudo chmod a+x volume_brightness ```
4. Install the fonts mentioned above.
5. Download the Icon themes mentioned above and save them in '/usr/share/icons' folder.
6. Restart the system.

## Refer the following repos:
* workspaces overview: https://github.com/DreamMaoMao/hycov?tab=readme-ov-file 
* zsh customization: *[oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)* & *[powerlevel0k](https://github.com/romkatv/powerlevel10k)*
* battery warnings: *[batsignal](https://github.com/electrickite/batsignal)*
* gestures: https://github.com/bulletmark/libinput-gestures
* firefoxcss: https://github.com/soulhotel/FF-ULTIMA


# Keybindings: 

* App Launcher: Mod
* Terminal : Mod + Q
* Kill Active Window: Mod + C
* File Manager: Mod + E
* Toggle Floating: Mod + V
* Move to workspace: Mod + 1/2/3/4/5/6/7/8/9/0
* Hide current window: Mod + S
* F1 - Mute Audio
* F2 - Decrease Audio
* F3 - Increase Audio
* F4 - Decrease Brightness
* F5 - Increase Brightness
* F7 - Keyboard Backlight
