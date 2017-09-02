echo "######################### update apt repos #########################"

apt-get update

echo "######################### installing latest version of: NGINX, PHP-FPM #########################"

apt-get install -y nginx php7.0-fpm

echo "######################### Vagrant public IP #########################"

ifconfig | awk 'NR==11{print $2}'

# cat /vagrant/nginx/conf/default > /etc/nginx/sites-available/default
# if ! [ -L /var/www/html ]; then
#   rm -rf /var/www/html
#   ln -fs /vagrant/html /var/www/html
#   chown www-data.www-data /var/www/html -R
# fi