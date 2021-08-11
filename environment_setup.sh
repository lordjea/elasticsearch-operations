#!/bin/bash

#Script to setup the environment to test directly in the container

echo "Update local package repository"
apk update 
echo "Install required apps"
apk add git bash curl
bash

echo "Clone the repo to test and debug"
git clone https://github.com/lordjea/elasticsearch-operations.git elasticsearch-operations-updatable
chmod 0777 -R /githome/elasticsearch-operations-updatable

cd /githome/elasticsearch-operations-updatable

echo "Ready"


