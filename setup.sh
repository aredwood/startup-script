#!/bin/bash

# install utilities
sudo apt-get install htop speedometer

# install node
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs
sudo npm install -g yarn pm2
