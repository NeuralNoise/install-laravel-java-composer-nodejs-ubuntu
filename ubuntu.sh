sudo  cp /etc/apt/sources.list /etc/apt/sources_original.list

sudo apt-get update -y
sudo apt-get upgrade -y

sudo apt-get install php5 -y
sudo apt-get install taskel -y

sudo apt-get install git -y

sudo apt-get install curl -y
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/bin/composer
sudo composer selfupdate


