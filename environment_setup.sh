#!/bin/bash

#Script to setup the environment to test directly in the container

echo "Update local package repository"
apk update 
echo "Install required apps"
apk add git bash curl
bash
