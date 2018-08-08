#!/bin/bash
yum install httpd git -y
git clone https://github.com/demoglot/html-samples-food.git /var/www/html/
systemctl start httpd
systemctl enable httpd
