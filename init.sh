rm-f /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf 
sudo /etc/init.d/nginx restart 
sudo /etc/init.d/mysql start
sudo mkdir /home/box/web/public
sudo mkdir /home/box/web/public/img
sudo mkdir /home/box/web/public/css
sudo mkdir /home/box/web/public/js

