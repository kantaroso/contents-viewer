#!/bin/bash

if [ ! -e /var/www/html/src/node_modules ]; then
  cd /var/www/html/src/;npm install
  chmod -R 777 /etc/profile.d
fi

node
