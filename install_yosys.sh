cd
echo "Installing yosys"

sudo apt-get install build-essential clang bison flex \
	libreadline-dev gawk tcl-dev libffi-dev git \
	graphviz xdot pkg-config python3 libboost-system-dev \
	libboost-python-dev libboost-filesystem-dev zlib1g-dev --assume-yes
	
cd
git clone https://github.com/YosysHQ/yosys.git
cd yosys
sudo make
sudo make install
cd

