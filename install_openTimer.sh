cd 
echo "installation of OpenTimer "
echo
echo
git clone https://github.com/OpenTimer/OpenTimer.git
cd OpenTimer
mkdir build
cd build
sudo apt  install cmake --assume-yes
sudo apt-get update -y --assume-yes
sudo apt-get install -y swig --assume-yes
cmake ..
sudo make
sudo make install
sudo make test
cd 


