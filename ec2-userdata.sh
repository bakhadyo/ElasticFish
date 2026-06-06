#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Welcome to Majhi Dai - Mighty Nepali Fisherman</h1>" > /var/www/html/index.html
