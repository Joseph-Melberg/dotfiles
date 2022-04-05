#!/bin/bash
sudo pacman -S git 

git config --global user.email "dasbasdo@gmail.com"
git config --global user.name "Joseph-Melberg"

sudo pacman -S i3-gaps i3lock i3status
sudo pacman -S xorg-xinput openssh

sudo ln usr/40-libinput.conf /usr/share/X11/xorg.conf.d/40-libinput.conf

#Kitty
ln config/kitty/kitty.conf ~/.config/kitty/kitty.conf
