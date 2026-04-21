#!/bin/bash

sudo apt update -y

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install -g corepack
corepack enable
corepack prepare yarn@stable --activate

sudo npm install -g pm2


