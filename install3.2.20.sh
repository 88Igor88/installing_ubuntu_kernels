mkdir deb3.2.20
cd deb3.2.20
wget https://kernel.ubuntu.com/mainline/v3.2.20-precise/linux-headers-3.2.20-030220_3.2.20-030220.201206102035_all.deb
wget https://kernel.ubuntu.com/mainline/v3.2.20-precise/linux-image-3.2.20-030220-generic_3.2.20-030220.201206102035_amd64.deb
apt install module-init-tools crda wireless-crda
dpkg -i linux-headers-3.2.20-030220_3.2.20-030220.201206102035_all.deb 
dpkg -i linux-image-3.2.20-030220-generic_3.2.20-030220.201206102035_amd64.deb
