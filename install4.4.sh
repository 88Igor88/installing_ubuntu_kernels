mkdir core4
cd core4
wget https://kernel.ubuntu.com/mainline/v4.4.40/linux-headers-4.4.40-040440_4.4.40-040440.201701060808_all.deb
wget https://kernel.ubuntu.com/mainline/v4.4.40/linux-headers-4.4.40-040440-generic_4.4.40-040440.201701060808_amd64.deb
wget https://kernel.ubuntu.com/mainline/v4.4.40/linux-headers-4.4.40-040440-lowlatency_4.4.40-040440.201701060808_amd64.deb
wget https://kernel.ubuntu.com/mainline/v4.4.40/linux-image-4.4.40-040440-generic_4.4.40-040440.201701060808_amd64.deb
wget https://kernel.ubuntu.com/mainline/v4.4.40/linux-image-4.4.40-040440-lowlatency_4.4.40-040440.201701060808_amd64.deb
apt-get install software-properties-common
sudo apt-add-repository -y ppa:rael-gc/rvm 
sudo apt-get update 
sudo apt-get install rvm 
sudo apt install libssl1.0-dev
dpkg -i linux-headers-4.4.40-040440_4.4.40-040440.201701060808_all.deb
dpkg -i linux-headers-4.4.40-040440-generic_4.4.40-040440.201701060808_amd64.deb
dpkg -i linux-headers-4.4.40-040440-lowlatency_4.4.40-040440.201701060808_amd64.deb
dpkg -i linux-image-4.4.40-040440-generic_4.4.40-040440.201701060808_amd64.deb
dpkg -i linux-image-4.4.40-040440-lowlatency_4.4.40-040440.201701060808_amd64.deb
