sudo apt-get -y install xorg lightdm xfce4 tango-icon-theme gnome-icon-theme dbus-x11 xfce4-goodies
sudo apt-get install xfonts-base
sudo apt-get install tightvncserver xterm
sudo apt-get install tigervnc-tools
touch ~/.Xresources
cp vnc_start.sh /home/orangepi/work/
cp -f vnc_start.sh /home/orangepi/.vnc/
