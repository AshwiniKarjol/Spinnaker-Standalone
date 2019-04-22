#!/bin/bash

# install dependencies
sudo apt update
sudo apt-get -y install redis-server
sudo systemctl enable redis-server
sudo systemctl start redis-server

echo 'spinnaker.s3.versioning: false' > ~/.hal/default/profiles/front50-local.yml

