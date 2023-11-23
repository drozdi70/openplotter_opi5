cd /usr/lib/python3/dist-packages/openplotterSdrVhf
sudo mv service.py gpio.py.ORIG
sudo mv openplotterSdrVhf.py openplotterSdrVhf.py.ORIG
sudo mv startup.py startup.py.ORIG
cd /home/orangepi/work/openplotter_opi5
sudo cp -pf service.py.sdrvhf /usr/lib/python3/dist-packages/openplotterI2c/service.py
sudo cp -pf openplotterSdrVhf.py /usr/lib/python3/dist-packages/openplotterSdrVhf
sudo cp -pf  startup.py.sdrvhf /usr/lib/python3/dist-packages/openplotterSdrVhf/startup.py

