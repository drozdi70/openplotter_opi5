sudo apt-get update -y
sudo apt-get upgrade -y
sudo pip3 install --upgrade setuptools 
sudo apt-get install -y python3-smbus python3-dev i2c-tools
sudo adduser orangepi i2c
sudo apt-get install -y python3 git python3-pip
sudo apt-get install libgpiod2 python3-libgpiod
sudo pip3 install gpiod 
sudo apt-get update
sudo apt-get upgrade
sudo apt install python3-pip
cd ~/work
git clone https://github.com/orangepi-xunlong/wiringOP.git -b next
cd wiringOP
sudo ./build clean
sudo ./build
pip3 install adafruit-blinka
pip3 install --upgrade adafruit-blinka adafruit-platformdetect
#sudo python3 -m pip install --force-reinstall adafruit-blinka
pip3 install adafruit-circuitpython-ahtx0
pip3 install adafruit-circuitpython-htu21d
cd ~/work/openplotter_opi5
cp -f blinka_test.py ../work
sudo reboot

