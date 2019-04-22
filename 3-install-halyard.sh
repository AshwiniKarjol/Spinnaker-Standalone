#!/bin/bash
#Install Halyard

set -e

curl -O https://raw.githubusercontent.com/spinnaker/halyard/master/install/debian/InstallHalyard.sh
sudo bash InstallHalyard.sh --user ubuntu

#Install Docker

sudo apt-get update -y

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common -y
    
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo apt-get install docker.io -y

sudo usermod -aG docker ubuntu


sudo apt-get -y install jq apt-transport-https

#Configure Storage
hal config storage edit --type redis
