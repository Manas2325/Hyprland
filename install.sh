echo Installing Dependencies .....
# install the dependencies
sudo pacman -S kitty
sudo pacman -S dunst
yay -S rofi-lbonn-wayland-git
sudo pacman -S waybar
sudo pacman -S nautilus
yay -S swww

echo Copying Themes .....
# copy themes to config folder
cp -r themes $HOME/.config
sudo cp -r icons /usr/share

echo Configuring Notifications .....
# copy notifications file to bin
sudo cp volume_brightness.sh /usr/local/bin
cd /usr/local/bin
sudo chmod a+x volume_brightness.sh
sudo mv volume_brightness.sh volume_brightness


echo Installing Fonts ....
# install the required fonts
sudo pacman -S ttf-dejavu
sudo pacman -S ttf-fira-code
sudo pacman -S ttf-firacode-nerd
sudo pacman -S ttf-font-awesome
sudo pacman -S ttf-jetbrains-mono-nerd
sudo pacman -S ttf-nerd-fonts-symbols
sudo pacman -S ttf-nerd-fonts-symbols-common


echo Rendering ....
# render a theme
cd themes
cd Crimson
./copy.sh
