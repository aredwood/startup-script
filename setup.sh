#!/bin/bash

# install utilities
sudo apt-get install htop -y
sudo apt-get install speedometer -y

# install node
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y 
sudo npm install -g yarn pm2
