sudo apt-get install lib32z1 lib32ncurses5 lib32bz2-1.0 lib32stdc++6

cd ~
mkdir android_studio
sudo chmod 777 -R android_studio
cd android_studio
wget https://dl.google.com/dl/android/studio/ide-zips/1.5.1.0/android-studio-ide-141.2456560-linux.zip
sudo unzip android-studio-ide-141.2456560-linux.zip
sudo rm -rd android-studio-ide-141.2456560-linux.zip
sudo chmod 777 -R android-studio
cd android-studio/bin
./studio.sh

