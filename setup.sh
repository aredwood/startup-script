#!/bin/bash

# update
sudo apt-get update

# install utilities
sudo apt-get install htop -y
sudo apt-get install nload -y
sudo apt-get install p7zip-full -y
sudo apt-get install zip -y

# install node
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y 
sudo npm install -g yarn pm2
