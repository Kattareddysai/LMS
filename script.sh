#!/bin/bash
echo "Updating system"
sudo apt update -y

echo "Installing Utilities"
sudo apt install -y zip unzip

echo "Installing NGINX Web Server"
sudo apt install -y nginx


echo "Remove Sample Pages"
sudo rm -rf /var/www/html


echo "Clone LMS"
sudo git clone https://github.com/Kattareddysai/LMS.git /var/www/html

echo "Script Execution Complpeted"
