#!/usr/bin/env bash

sudo apt-get update > /dev/null
sudo apt-get -y install curl > /dev/null
sudo apt-get -y install git > /dev/null
curl -s https://storage.googleapis.com/golang/go1.5.1.linux-amd64.tar.gz > go1.5.1.linux-amd64.tar.gz
sudo tar xf go1.5.1.linux-amd64.tar.gz -C /usr/local
rm go1.5.1.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> /home/vagrant/.profile
source /home/vagrant/.profile

