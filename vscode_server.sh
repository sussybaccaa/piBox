#!/bin/bash

curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm -g install yarn
yarn global add code-server
