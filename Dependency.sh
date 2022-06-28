#!/bin/bash
#terminal stuff
sudo apt-get install -y kitty

#i3
sudo apt-get install -y rofi compton fonts-powerline feh

echo "git clone https://github.com/rjekker/i3-battery-popup"


cd
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir ~/.fonts/
mv PowerlineSymbols.otf ~/.fonts/
mkdir -p .config/fontconfig/conf.d #if directory doesn't exists

fc-cache -vf ~/.fonts/

mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
