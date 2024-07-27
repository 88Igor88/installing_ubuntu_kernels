echo Starting install kernel 5.5.15...

echo Creating dir core5.5.15
mkdir core5.5.15
cd core5.5.15
echo Created dir core5.5.15
echo downloading 
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-headers-5.5.15-050515_5.5.15-050515.202004021032_all.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-headers-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-headers-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-image-unsigned-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-image-unsigned-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-modules-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
wget https://kernel.ubuntu.com/mainline/v5.5.15/linux-modules-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb
echo downloaded, installing
sudo dpkg -i linux-headers-5.5.15-050515_5.5.15-050515.202004021032_all.deb
sudo dpkg -i linux-headers-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
sudo dpkg -i linux-headers-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb
sudo dpkg -i linux-image-unsigned-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
sudo dpkg -i linux-image-unsigned-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb
sudo dpkg -i linux-modules-5.5.15-050515-generic_5.5.15-050515.202004021032_amd64.deb
sudo dpkg -i linux-modules-5.5.15-050515-lowlatency_5.5.15-050515.202004021032_amd64.deb

echo installed kernel 5.5.15

echo Started install kernel 5.5.15

echo quit...
