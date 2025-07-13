#!/bin/bash

# install required package docker compose
sudo apt-get update

sudo apt install docker-compose

sudo apt-get install -y python3 python3-pip python3-venv python3-setuptools

# execture docker compose
docker-compose up -d




