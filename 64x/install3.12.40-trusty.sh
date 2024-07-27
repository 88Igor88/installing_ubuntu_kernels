mkdir deb3.12.40-trusty
cd deb3.12.40-trusty
wget https://kernel.ubuntu.com/mainline/v3.12.40-trusty/linux-headers-3.12.40-031240-generic_3.12.40-031240.201504091735_amd64.deb
wget https://kernel.ubuntu.com/mainline/v3.12.40-trusty/linux-headers-3.12.40-031240-lowlatency_3.12.40-031240.201504091735_amd64.deb
wget https://kernel.ubuntu.com/mainline/v3.12.40-trusty/linux-headers-3.12.40-031240_3.12.40-031240.201504091735_all.deb
wget https://kernel.ubuntu.com/mainline/v3.12.40-trusty/linux-image-3.12.40-031240-generic_3.12.40-031240.201504091735_amd64.deb
wget https://kernel.ubuntu.com/mainline/v3.12.40-trusty/linux-image-3.12.40-031240-lowlatency_3.12.40-031240.201504091735_amd64.deb

dpkg -i linux-headers-3.12.40-031240-generic_3.12.40-031240.201504091735_amd64.deb
dpkg -i linux-headers-3.12.40-031240-lowlatency_3.12.40-031240.201504091735_amd64.deb
dpkg -i linux-headers-3.12.40-031240_3.12.40-031240.201504091735_all.deb
dpkg -i linux-image-3.12.40-031240-generic_3.12.40-031240.201504091735_amd64.deb
dpkg -i linux-image-3.12.40-031240-lowlatency_3.12.40-031240.201504091735_amd64.deb
