# Update Packages
apt-get update
# Upgrade Packages
apt-get upgrade

# Basic Linux Stuff
apt-get install -y git

# Apache
apt-get install -y apache2

# Enable Apache Mods
a2enmod rewrite

#Add Onrej PPA Repo
apt-add-repository ppa:ondrej/php
apt-get update

# Install PHP
apt-get install -y php7.2

# PHP Apache Mod
apt-get install -y libapache2-mod-php7.2

# Restart Apache
service apache2 restart

# PHP Mods
apt-get install -y php7.2-common
apt-get install -y php7.2-mcrypt
apt-get install -y php7.2-zip

# Install MariaDB
sudo apt-get install mariadb-server -y
sudo apt-get install mariadb-client -y
sudo apt-get install libmariadbclient-dev -y
sudo apt-get install libssl-dev -y

# Setting Password
printf 'n\nn\nn\nn\y\n' | sudo mysql_secure_installation -root


# PHP-MYSQL lib
apt-get install -y php7.2-mysql

# Restart Apache
sudo service apache2 restart

# Install NodeJs
sudo apt-get install nodejs -y

#Install Composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

sudo apt-get update -y

sudo apt-get upgrade -y
