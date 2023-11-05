#!/bin/sh
#
# OS upgrade point 3 orange pi 5 Armbaian OS
# v3.0
#
sudo add-apt-repository ppa:liujianfeng1994/panfork-mesa
sudo add-apt-repository ppa:liujianfeng1994/rockchip-multimedia
sudo apt update
sudo apt dist-upgrade
sudo apt install mali-g610-firmware rockchip-multimedia-config
sudo apt-get install armbian-firmware-full
sudo apt update && sudo apt upgrade -y
sudo apt-get autoremove
sudo apt clean
sudo apt-get autoclean
sudo apt-get full-upgrade
sudo apt-get dist-upgrade
sudo apt-get install build-essential
sudo apt-get autoremove
sudo apt clean
sudo apt-get autoclean