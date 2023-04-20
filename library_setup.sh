git clone -b devel https://github.com/CESNET/libyang.git
cd libyang
mkdir build
cd build
cmake ..
make -j4
sudo make install
cd ../../


git clone -b devel https://github.com/CESNET/libnetconf2.git
cd libnetconf2
mkdir build
cd build
cmake ..
make -j4
sudo make install
cd ../../


git clone -b devel https://github.com/sysrepo/sysrepo.git
cd sysrepo
mkdir build
cd build
cmake ..
make -j4
sudo make install
cd ../../

sudo ldconfig

git clone -b devel https://github.com/CESNET/netopeer2.git
cd netopeer2
mkdir build
cd build
cmake ..
make -j4
sudo make install
cd ../../






