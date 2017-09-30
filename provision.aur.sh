#!/bin/sh
cd /home/vagrant/
# install fonts
git clone https://aur.archlinux.org/consolas-font.git
cd consolas-font/
makepkg --noconfirm -si
sudo pacman --noconfirm -U consolas-font-*
cd ../
rm -rf consolas-font/

# install skype
git clone https://aur.archlinux.org/skypeforlinux-beta-bin.git
cd skypeforlinux-beta-bin/
makepkg --noconfirm -si
sudo pacman --noconfirm -U skypeforlinux-beta-bin-*
cd ../
rm -rf skypeforlinux-beta-bin/

# install slack
git clone https://aur.archlinux.org/slack-desktop.git
cd slack-desktop/
makepkg --noconfirm -si
sudo pacman --noconfirm -U slack-desktop-*
cd ../
rm -rf slack-desktop/

# install visual studio code
git clone https://aur.archlinux.org/visual-studio-code.git
cd visual-studio-code/
makepkg --noconfirm -si
sudo pacman --noconfirm -U visual-studio-code-*
cd ../
rm -rf visual-studio-code/
