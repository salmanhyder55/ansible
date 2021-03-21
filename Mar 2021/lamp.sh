sudo apt update
sudo apt install apache2 -y
sudo systemctl reload apache2
sudo apt install php libapache2-mod-php php-mysql -y
sudo systemctl reload apache2
echo '<?php phpinfo(); ?>' >> /var/www/html/info.php 

