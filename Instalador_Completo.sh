wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get update
sudo apt-get install libappindicator1
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install php
sudo apt-get install php-pear php-fpm php-dev php-zip php-curl php-xmlrpc php-gd php-mysql php-mbstring php-xml libapache2-mod-php
sudo apt-get install php7.2-sqlite3
sudo nano /etc/hosts

#al final del archivo pergar
#142.44.164.255 repo.packagist.org

sudo apt-get install curl
curl -sS https://getcomposer.org/installer | php
sudo mv ~/composer.phar /usr/local/bin/composer
sudo apt install composer
composer
sudo mv composer.phar /usr/local/bin/composer
wget https://get.symfony.com/cli/installer -O - | bash

# Remplazar la palabra jose por el nombre de tu pc.  (º-º)

sudo mv /home/jose/.symfony/bin/symfony /usr/local/bin/symfony
symfony
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql
mysql -u root -p
systemctl status mysql.service
sudo mysqladmin -p -u root version
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo apt update
sudo apt install phpmyadmin php-mbstring php-gettext
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo mysql

