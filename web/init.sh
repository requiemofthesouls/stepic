sudo unlink /etc/nginx/sites-enabled/default
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart


 # sudo /etc/init.d/nginx restart
 # ps -o pid,euser,egroup,comm,args -C nginx

 # sudo nginx -c /usr/local/etc/nginx/nginx.conf -t
