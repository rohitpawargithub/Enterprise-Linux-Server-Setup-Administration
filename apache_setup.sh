#!/bin/bash

dnf install httpd -y
systemctl enable --now httpd

echo "RHCSA Major Project Server" > /var/www/html/index.html
