#!/bin/bash
set -e
sudo yum install nginx -y
cd /usr/share/nginx/html
sudo npm install
sudo npm run build


