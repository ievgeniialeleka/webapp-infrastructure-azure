#!/bin/bash
sudo apt-get update -y
sudo apt-get install wget -y
wget https://www.apachefriends.org/xampp-files/8.2.4/xampp-linux-x64-8.2.4-0-installer.run
chmod +x xampp-linux-x64-8.2.4-0-installer.run
sudo ./xampp-linux-x64-8.2.4-0-installer.run --mode unattended
sudo /opt/lampp/lampp start
