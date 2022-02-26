#!/bin/bash
sudo yum install tree wget unzip -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo mkdir /var/www/html/google
sudo mkdir /var/www/html/yahoo
sudo echo "Crown-google" >> /var/www/html/google/index.html
sudo echo "Crown-yahoo" >> /var/www/html/yahoo/index.html
sudo echo "Crown is good." >> /var/www/html/google/index.html
