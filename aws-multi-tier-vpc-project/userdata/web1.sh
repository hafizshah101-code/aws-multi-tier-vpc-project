#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd

echo "<h1>Web Server 1</h1>" > /var/www/html/index.html
echo "<p>Hosted on AWS EC2</p>" >> /var/www/html/index.html