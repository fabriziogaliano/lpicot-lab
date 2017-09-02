echo "######################### update apt repos #########################"

apt-get update

echo "######################### installing latest version of: MYSQL #########################"

apt-get install -y mysql=latest

echo "######################### Vagrant private IP #########################"

ifconfig | awk 'NR==2{print $2}'

# cat /vagrant/nginx/conf/default > /etc/nginx/sites-available/default
# if ! [ -L /var/www/html ]; then
#   rm -rf /var/www/html
#   ln -fs /vagrant/html /var/www/html
#   chown www-data.www-data /var/www/html -R
# fi