#!/bin/sh
/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
echo '<h1>Nginx and PHP-FPM 7.4 inside Docker Container with Ubuntu 20.04 Base Image</h1>' > /var/www/html/index.html
