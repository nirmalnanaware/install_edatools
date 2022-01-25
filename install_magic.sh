cd
echo "Installing magic and its dependencies"
echo
echo
sudo apt-get update
sudo apt-get install m4 --assume-yes
sudo apt-get install tcsh --assume-yes
sudo apt-get install csh --assume-yes
sudo apt-get install libx11-dev --assume-yes
sudo apt-get install tcl-dev tk-dev --assume-yes
sudo apt-get install libcairo2-dev --assume-yes
sudo apt-get install mesa-common-dev libglu1-mesa-dev --assume-yes
sudo apt-get install libncurses-dev --assume-yes
##sudo apt install git --assume-yes
cd 
git clone https://github.com/RTimothyEdwards/magic.git
cd magic
./configure 
sudo make
sudo make install
cd

