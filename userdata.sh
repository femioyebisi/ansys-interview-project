#!/bin/bash

apt update -y
apt install nginx -y
systemctl start nginx.service
systemctl enable nginx.service