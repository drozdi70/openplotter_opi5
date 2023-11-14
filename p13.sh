sudo apt-get update -y
sudo apt-get upgrade -y
sudo pip3 install --upgrade setuptools 
sudo apt-get install -y python3-smbus python3-dev i2c-tools
sudo adduser orangepi i2c
sudo apt-get install -y python3 
sudo apt-get install python3-full -y
sudo apt-get install git -y
sudo apt-get install python3-pip -y
sudo apt-get install libgpiod2 python3-libgpiod -y
sudo pip3 install gpiod  -y
cd ~/work
git clone https://github.com/orangepi-xunlong/wiringOP.git -b next
cd wiringOP
sudo ./build clean
sudo ./build
sudo pip3 install adafruit-blinka --break-system-packages 
sudo pip3 install --upgrade adafruit-blinka adafruit-platformdetect --break-system-packages
#sudo python3 -m pip install --force-reinstall adafruit-blinka
sudo pip3 install adafruit-circuitpython-ahtx0 --break-system-packages
sudo pip3 install adafruit-circuitpython-htu21d --break-system-packages
cd ~/work/openplotter_opi5
cp -f blinka_test.py ..
sudo reboot
