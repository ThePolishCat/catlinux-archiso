#!/bin/sh
echo "installing dependences"
sudo pacman -S gum archiso
mkdir work
sudo mkarchiso -v -w work archiso
gum confirm "Delete work folder?" && sudo rm -fr work

