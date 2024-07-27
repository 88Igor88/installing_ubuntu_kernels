mkdir deb3.2.20
cd deb3.2.20
wget https://kernel.ubuntu.com/mainline/v3.2.20-precise/linux-headers-3.2.20-030220_3.2.20-030220.201206102035_all.deb
wget https://kernel.ubuntu.com/mainline/v3.2.20-precise/linux-image-3.2.20-030220-generic_3.2.20-030220.201206102035_amd64.deb

wget https://archive.debian.org/debian/pool/main/m/module-init-tools/module-init-tools-udeb_3.3-pre4-2_amd64.udeb
wget http://archive.ubuntu.com/ubuntu/pool/main/c/crda/crda_3.18-1build1_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/universe/w/wireless-crda/wireless-crda_1.16_amd64.deb
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_amd64.deb
dpkg -i module-init-tools-udeb_3.3-pre4-2_amd64.udeb
dpkg -i libssl1.1_1.1.1f-1ubuntu2_amd64.deb
dpkg -i crda_3.18-1build1_amd64.deb
dpkg -i wireless-crda_1.16_amd64.deb


dpkg -i linux-headers-3.2.20-030220_3.2.20-030220.201206102035_all.deb 
dpkg -i linux-image-3.2.20-030220-generic_3.2.20-030220.201206102035_amd64.deb
