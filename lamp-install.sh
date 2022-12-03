# install Apache2 Php8.1 Mariadb

sudo apt install apache2 php8.1 mariadb-server
#disable mod php 
sudo a2dismod php8.1
 
sudo   a2dismod mpm_prefork 
sduo  a2enmod mpm_event 
#install mod fastcgi 
sudo   apt install libapache2-mod-fcgid
#install fpm
sudo a2enconf php8.1-fpm 
sudo a2enmod proxy
a2enmod proxy_fcgi
#test if config is correct
apachectl configtest
#Restart Apache webserver
sudo apache2ctl restart 



#Secure Mysql 
  mysql_secure_installation

#install Phpmyadmin
sudo apt install phpmyadmin 


