exit
git clone https://github.com/OPENAIRINTERFACE/openairinterface5g.git
ls
cd openairinterface5g/
ls
cd
sudo apt install -y autoconf automake build-essential ccache cmake cpufrequtils doxygen ethtool g++ git inetutils-tools libboost-all-dev libncurses-dev libusb-1.0-0 libusb-1.0-0-dev libusb-dev python3-dev python3-mako python3-numpy python3-requests python3-scipy python3-setuptools python3-ruamel.yaml libforms-dev libforms-bin
python3 --version
git clone https://github.com/EttusResearch/uhd.git ~/uhd
cd ~/uhd
git checkout v4.7.0.0
cd host
mkdir build
cd build
cmake ../
make -j $(nproc)
sudo make install
sudo ldconfig
sudo uhd_images_downloader
cmake ../
apt install cmake
cd 
passwd
ls
cd uhd
uhd_find_devices
cd host
cd build
ls
cmake ../
apt install cmake
y
yes
ls
cd uhd/host/build/
cmake ../
apt install cmake
whoami
groups
su - root -c "whoami"
sudo -l
groups
sudo -l
sudo su
exit
sudo su
exit
whoami
groups
sudo -l
id
groups
sudo su
sudo su
ls
cd uhd/host/build
ls
cmake ../
apt install cmake
sudo su
sudo su
cd /home/ankita/openairinterface5g && git branch --show-current
cd /home/ankita
ping -c 3 192.168.10.46
ip addr
sudo su
passwd
sudo su
ping 192.168.10.46
ip addr
uhd_find_devices 
sudo su
ls
uhd_find_devices 
ifconfig
ping 192.168.10.46
ip addr
ip eno1
ip link show usrp0
ifconfig
sudo ip addr add 192.168.10.1/24 dev eno1
sudo ip link set eno1 up
ifconfig
ping 192.168.10.46
uhd_find_devices
uhd_usrp_probe addr=192.168.10.46
ping 192.168.10.46
uhd_usrp_probe --args="addr=192.168.10.46"
uhd_find_devices
uhd_usrp_probe --args="addr=192.168.10.46"
sudo nmap -sP 192.168.10.0/24
uhd_usrp_probe addr=192.168.10.46
ping 192.168.10.46
uhd_find_devices
ping -c 3 192.168.10.46
ip addr show | grep 192.168.10
ip link show eno1
uhd_find_devices
ping -c 3 192.168.40.22
uhd_usrp_probe --args="addr=192.168.40.22"
ping -c 3 192.168.40.24
uhd_usrp_probe --args="addr=192.168.40.24"
uhd_usrp_probe --args="addr=192.168.40.26"
uhd_usrp_probe --args="addr=192.168.40.30"
sudo apt remove libuhd-dev uhd-host
sudo apt install libuhd-dev=4.1.0 uhd-host=4.1.0
sudo apt install libuhd-dev uhd-host
# This would require admin access to the USRPs
uhd_image_loader --args="addr=192.168.40.24" --fw-path=/path/to/firmware
uhd_find_devices 
uhd_usrp_probe --args="addr=192.168.40.22"
ping -c 3 192.168.40.22
uhd_usrp_probe --args="addr=192.168.40.22"
uhd_find_devices 
ping -c 3 192.168.40.18
uhd_usrp_probe --args="addr=192.168.40.18"
cd ~ && mkdir -p uhd_4.0.0 && cd uhd_4.0.0 && git clone https://github.com/EttusResearch/uhd.git
cd /home/ankita
cd ~/uhd_4.0.0/uhd && git checkout v4.0.0.0
cd /home/ankita
cd ~/uhd_4.0.0/uhd/host && mkdir build && cd build && cmake -DCMAKE_INSTALL_PREFIX=/home/ankita/uhd_4.0.0/install ../
cd /home/ankita
cd ~/uhd_4.0.0/uhd/host/build && make -j $(nproc)
cd /home/ankita
echo 'export UHD_USRP_PROBE_DISABLE_MPM_VERSION_CHECK=1' > ~/uhd_override.sh
source ~/uhd_override.sh && echo "MPM version check disabled" && uhd_usrp_probe --args="addr=192.168.40.18"
cd ~/openairinterface5g/cmake_targets/ran_build/build && ./nr-softmodem --help | grep -i mpm
cd ~/openairinterface5g/cmake_targets && ./build_oai -I
cd /home/ankita
cd ~/openairinterface5g/cmake_targets && ./build_oai -w USRP --gNB
cd /home/ankita
cd ~/openairinterface5g/cmake_targets/ran_build/build && ./nr-softmodem --help | grep -i mpm
cd /home/ankita
cd ~/openairinterface5g/cmake_targets/ran_build/build && ./nr-softmodem --help-usrp
cd
ls
uhd_find_devices
ping -c 3 192.168.10.1
ping -c 3 192.168.10.2
uhd_usrp_probe addr=192.168.10.1
uhd_usrp_probe addr=192.168.10.2
uhd_find_devices 
ls
cd uhd
ls
ls firmware/
uhd_find_devices 
uhd_usrp_probe --args 192.168.40.18
uhd_usrp_probe --args "192.168.40.18"
uhd_usrp_probe 192.168.40.18
uhd_usrp_probe 192.168.40.20
ls
ls images
ls tools
ls mpm
ls mpm/tools
cd
ls
sudo apt remove --purge libuhd-dev uhd-host
sudo rm -rf /usr/local/lib/libuhd* /usr/local/include/uhd /usr/local/share/uhd /usr/local/bin/uhd_*
rm -rf ~/uhd_4.0.0
ls
rm -rf ~/uhd
ls uhd
ls
rm uhd_override.sh 
ls
sudo rm -rf ~/uhd
ls
dpkg -l | grep uhd
sudo apt remove --purge libuhd-dev uhd-host
ls
git clone https://github.com/EttusResearch/uhd.git
cd uhd
ls
git checkout v4.0.0.0
sudo apt-get install -y build-essential cmake libboost-all-dev libusb-1.0-0-dev python3-mako python3-numpy python3-requests python3-setuptools doxygen python3-docutils
cd host
ls
mkdir build && cd build
cmake ../
make -j$(nproc)
cmake -DCMAKE_INSTALL_PREFIX=/usr/local ../
make -j$(nproc)
cd
ls
uhd_config_info --version
cpp --version
cmake -DCMAKE_INSTALL_PREFIX=/usr/local ../
sudo apt install g++-9
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 ../host
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 
cpp --version
cd ~/openairinterface5g && git describe --tags
cd /home/ankita
uhd_config_info --version
ls
sudo apt update
sudo apt install g++-9
cd uhd/host/build/
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 ../host
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 
ls
cd ..
ls
cd build
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 ..
make -j$(nproc)
sudo make install
sudo ldconfig
uhd_config_info --version
ping -c 3 192.168.40.18
cd
sudo uhd_images_downloader 
uhd_usrp_probe --args="addr=192.168.40.18"
ls
cd uhd/host/
cd build
sudo make uninstall
ls
cd
git clone --branch v4.4.0.0 https://github.com/EttusResearch/uhd.git
sudo apt remove --purge libuhd-dev uhd-host
sudo rm -rf /usr/local/lib/libuhd* /usr/local/include/uhd /usr/local/share/uhd /usr/local/bin/uhd_*
ls
rm -rf ~/uhd
ls
git clone https://github.com/EttusResearch/uhd.git
cd uhd
ls
git checkout v4.4.0
git checkout v4.4.0.0
cd host
mkdir build
ls
cd build
cmake -DCMAKE_C_COMPILER=gcc-9 -DCMAKE_CXX_COMPILER=g++-9 ..
make -j$(nproc)
sudo make install
sudo ldconfig
uhd_config_info --version
uhd_usrp_probe --args="addr=192.168.40.18"
ping -c 3 192.168.40.18
cd ~/openairinterface5g/cmake_targets/ran_build/build
ls
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
uhd_find_devices 
uhd_usrp_probe --args="addr=192.168.40.18"
cd
sudo sysctl -w net.core.rmem_max=250000000
sudo sysctl -w net.core.wmem_max=250000000
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E
uhd_usrp_probe --args="addr=192.168.40.18"
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
git init
ls
git status
git add .
git commit -m "Initial commit: Add OAI and UHD configuration files"
git config --global user.name "Ankita Mandal"
git commit -m "Initial commit: Add OAI and UHD configuration files"
cat > .gitignore << 'EOF'
# Python
__pycache__/
*.py[cod]
*$py.class
*.so
.Python
env/
build/
develop-eggs/
dist/
downloads/
eggs/
.eggs/
lib/
lib64/
parts/
sdist/
var/
*.egg-info/
.installed.cfg
*.egg

# Logs
*.log
logs/
EOF

git add .gitignore
git commit -m "Add .gitignore file"
git remote add origin https://github.com/Ankita-Mandal/oai-testing.git
git push -u origin master
git status
rm -rf .git
git status
git init
git status
git add .
pip freeze > requirements.txt
git add requirements.txt 
git commit -m "Initial commit"
git remote add origin https://github.com/Ankita-Mandal/oai-testing.git
git push -u origin master
git remote set-url origin https://github.com/Ankita-Mandal/oai-testing.git
git push -u origin master
git config --global user.name "Ankita Mandal"
git push -u origin master
git credential-cache exit
git push -u origin master
git status
git remote add origin https://github.com/Ankita-Mandal/oai-testing.git
git branch -M main
git push -u origin main
ssh-keygen -t rsa -b 4096 -C "your-email@example.com"
ssh-keygen -t rsa -b 4096 -C "anki.mandal@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git remote set-url origin git@github.com:Ankita-Mandal/oai-testing.git
git push -u origin master
git branch
git push -u origin main
git status
git add openairinterface5g/
git status
git commit -m "OAI config"
git push origin main
uhd_usrp_probe --args="addr=192.168.40.18"
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1
ping 10.112.10051
ping 10.112.100.51
ip addrs
ip addr
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1
uhd_usrp_probe --args="addr=192.168.40.18"
uhd_usrp_probe
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
cd ~/openairinterface5g/cmake_targets
./build_oai -c
./build_oai -w USRP --gNB
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
uhd_usrp_probe --args="addr=192.168.40.18"
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
chmod +x ~/set_udp_buffers.sh ~/run_gnb_x410.sh
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
uhd_find_devices 
uhd_usrp_probe --args="addr=192.168.40.18"
ping 192.168.40.18
ip addr show
sudo sysctl -w net.core.rmem_max=250000000
sudo sysctl -w net.core.wmem_max=250000000
uhd_usrp_probe --args="addr=192.168.40.18"
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
uhd_usrp_probe --args="addr=192.168.40.18"
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
sudo sysctl -w net.core.wmem_max=250000000
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo sysctl -w net.core.wmem_max=250000000
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --gNBs.[0].min_rxtxtime 6 --usrp-tx-thread-config 1 -d
ls
uhd_find_devices 
uhd_usrp_probe --args="addr=192.168.40.20"
uhd_usrp_probe --args="addr=192.168.40.18"
pring 192.168.40.18
ping 192.168.40.18
uhd_usrp_probe --args="addr=192.168.40.18"
cd /home/ankita/openairinterface5g
sudo ./targets/bin/nr-softmodem -O targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa --continuous-tx
cd /home/ankita/openairinterface5g
cd ~/openairinterface5g/cmake_targets/ran_build/build
sudo ./nr-softmodem -O ~/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx410.conf --sa -E --continuous-tx
uhd_usrp_probe --args="addr=192.168.40.34"
ping 10112.100.52
ping 10.112.100.52
cd /home/ankita/openairinterface5g
source oaienv
cd cmake_targets/ran_build/build
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band77.fr1.273PRB.usrpx300.conf --sa -E
cd /home/ankita/openairinterface5g
source oaienv
cd cmake_targets/ran_build/build
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E --continuous-tx
ping 10.112.100.52
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E --continuous-tx
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
uhd_usrp_probe --args="addr=192.168.40.34"
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
cd cmake_targets/ 
cd ..
./build_oai -I --nr-softmodem -x
./build_oai -I --nr --gNB --UE
./build_oai -I --gNB --UE
ls
cd ran_build/build/
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
uhd_usrp_probe --args="addr=192.168.40.34,sample_rate=61.44e6,master_clock_rate=122.88e6"
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6,master_clock_rate=122.88e6,dboard_clk_rate=122.88e6"
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6,master_clock_rate=122.88e6,dboard_clk_rate=122.88e6";
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6,master_clock_rate=122.88e6,dboard_clk_rate=122.88e6";
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,master_clock_rate=122.88e6"
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6,master_clock_rate=122.88e6"
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6"
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
uhd_usrp_probe --args="addr=192.168.40.34,clock_source=internal,time_source=internal,sample_rate=61.44e6,dboard_clk_rate=122.88e6"
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band77.fr1.273PRB.usrpx300.conf --sa -E
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E 
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.162PRB.usrpx300.conf --sa -E --coninuous-tx
sudo ./nr-softmodem -O /home/ankita/openairinterface5g/targets/PROJECTS/GENERIC-NR-5GC/CONF/gnb.sa.band78.fr1.273PRB.usrpx300.conf --sa -E --coninuous-tx
