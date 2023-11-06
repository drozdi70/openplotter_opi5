cd ~/work
git clone https://github.com/jvde-github/AIS-catcher.git
cd AIS-catcher
mkdir build
cd build
cmake ..
make -j4
sudo make install
sudo ldconfig
