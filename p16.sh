cd ~/work
git clone https://github.com/openplotter/openplotter-pypilot
cd openplotter-pypilot
sudo dpkg-buildpackage -b -j4
cd ..
sudo dpkg -i openplotter-pypilot_3.2.13-stable_all.deb
sudo pypilotPostInstall
cd /usr/lib/python3/dist-packages/openplotterPypilot/
sudo mv gpio.py gpio.py.ORIG
sudo mv openplotterPilot.py openplotterPilot.py.ORIG
cd /home/orangepi/work/openplotter_opi5
sudo cp -pf gpio.py /usr/lib/python3/dist-packages/openplotterPypilot/
sudo cp -pf openplotterPilot.py /usr/lib/python3/dist-packages/openplotterPypilot/
sudo pip3 install adafruit-circuitpython-icm20x
cd ~/work/openplotter_opi5
sudo cp -pf adafruit_icm20x.py /usr/local/lib/python3.11/dist-packages/
sudo apt-get install python3-rtimulib 
cd ~/work
git clone https://github.com/seandepagnier/RTIMULib2
cd RTIMULib2/Linux/python
sudo python3 setup.py install
cd ~/work
mkdir pypilot-update
cd pypilot-update/
git clone https://github.com/pypilot/pypilot
git clone https://github.com/pypilot/pypilot_data
cp -rv pypilot_data/* pypilot
###
cd ~/work/openplotter_opi5
sudo cp -pf boatimu.py /usr/local/lib/python3.11/dist-packages/
sudo cp -pf RTIMULib.ini /usr/local/lib/python3.11/dist-packages/pypilot/
sudo reboot
