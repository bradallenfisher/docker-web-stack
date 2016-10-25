#!/bin/bash

# Some simple preparation work
yum install git

# Install Docker Engine on RHEL Based Systems
sudo yum update
sudo curl -fsSL https://get.docker.com/ | sh
sudo systemctl enable docker.service
sudo systemctl start docker

# Install Docker Compose
sudo curl -L https://github.com/docker/compose/releases/download/1.9.0-rc1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
# Start the docker compose file
source ../docker.sh
