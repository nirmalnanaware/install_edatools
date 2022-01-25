cd 
echo "installation of OpenSTA git clone https://github.com/The-OpenROAD-Project/OpenSTA.git"
echo
echo
git clone https://github.com/The-OpenROAD-Project/OpenSTA.git
cd OpenSTA
mkdir build
cd build
sudo apt  install cmake --assume-yes
sudo apt-get update -y --assume-yes
sudo apt-get install -y swig --assume-yes
cmake ..
sudo make
sudo make install
cd 

