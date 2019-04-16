#!/bin/bash

VERSION=1.0
AUTHER="reubinoff"
IMAGE_NAME="centos_ssh"
# run build image
docker build -t $AUTHER/$IMAGE_NAME:$VERSION .

echo
echo ------------------ Done !!! ------------------
docker images | head -n 1
docker images | grep $IMAGE_NAME

