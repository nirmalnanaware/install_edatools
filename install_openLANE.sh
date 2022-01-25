cd
echo "OpenLane installation "

git clone https://github.com/The-OpenROAD-Project/OpenLane.git
cd OpenLane
sudo make openlane
    # Default PDK_ROOT is $(pwd)/pdks. If you want to install the PDK at a differnt location, #uncomment the next line.
    #export PDK_ROOT=<absolute path to where skywater-pdk and open_pdks will reside>
sudo make pdk
sudo make test # This is to test that the flow and the pdk were properly installed


