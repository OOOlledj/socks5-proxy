#!/bin/bash

# run from directory with source
cd ./
pwd

# copy systemd service file
cp goproxy.service /etc/systemd/system/

# build image with proxy (don't forget Dockerfile)
#docker-compose down
docker-compose build

# run and check service
systemctl daemon-reload
systemctl start goproxy.service
sleep 3
systemctl status goproxy.service
