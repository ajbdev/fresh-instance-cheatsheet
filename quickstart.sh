#!/bin/sh
sudo apt-get update
sudo apt-get -y install vim htop ntp
sudo apt-get -y install gcc g++ make libpcre3 libpcre3-dev
sudo apt-get -y install php5-common php5-cgi php5 php5-fpm nginx php5-intl php5-mysql php-pear php5-mcrypt php5-dev php-apc mysql-server php5-memcache php5-cli php5-curl php5-gd 
sudo apt-get -y install git
wget https://raw.github.com/ajbdev/fresh-instance-cheatsheet/master/.vimrc
mv .vimrc ~
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
