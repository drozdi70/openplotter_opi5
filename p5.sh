sudo apt-get install gpsd gpsd-clients minicom -y
sudo adduser orangepi dialout
sudo echo "overlays=opi5-i2c5-m3 opi5-uart0-m2" >> /boot/armbianEnv.txt
sudo systemctl stop serial-getty@ttyS0.service
sudo systemctl disable serial-getty@ttyS0.service
sudo cp 99-gps.rules /etc/udev/rules.d
sudo cp -f gpsd /etc/default
sudo reboot
