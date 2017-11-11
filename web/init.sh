sudo rm -rf /etc/nginx/sites-enabled/default
sudo cp -f /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
