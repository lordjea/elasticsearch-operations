#!/bin/sh

#Script to setup the environment to test directly in the container

echo -e "\n\nUpdate local package repository"
apk update 
echo -e "\n\nInstall required apps"
apk add git bash curl


echo -e "\n\nClone the repo to test and debug"
cd /githome/
git clone https://github.com/lordjea/elasticsearch-operations.git elasticsearch-operations-updatable
chmod 0777 -R /githome/elasticsearch-operations-updatable

echo -e "\n\nChange to workdir: /githome/elasticsearch-operations-updatable"
cd /githome/elasticsearch-operations-updatable
pwd
echo -e "\n\nReady"
bash

