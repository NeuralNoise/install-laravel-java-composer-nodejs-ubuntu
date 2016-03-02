cd /usr/share
mkdir nodejs
cd nodejs
wget https://nodejs.org/dist/v5.7.0/node-v5.7.0-linux-x64.tar.xz
sudo tar -Jxf node-v5.7.0-linux-x64.tar.xz
sudo chmod 777 -R node-v5.7.0-linux-x64
cd node-v5.7.0-linux-x64
sudo ./configure
sudo make
sudo make install

cd ~/Escritorio/
