sudo apt update  
sudo apt install -y apache2
wget https://nyu.box.com/shared/static/d6btpwf5lqmkqh53b52ynhmfthh2qtby.tgz -O media.tgz
sudo tar -v -xzf media.tgz -C /var/www/html/