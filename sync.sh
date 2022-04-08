#!/bin/bash

git clone https://github.com/$1/$2

cd $2

mv * /var/www/html

sudo systemctl restart apache2

sudo systemctl status apache2.service
