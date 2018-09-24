#!/bin/bash
# Laravel PermissionS

echo "Preparing /storage & /bootstrap/cache \n"
sudo chgrp -R www-data storage bootstrap/cache
sudo chmod -R ug+rwx storage bootstrap/cache

echo "Changing OWNER to www-data \n\n"
sudo chown www-data:www-data . -R

echo "Preparing permissions to gulp and webpack... \n"
sudo chown $USER public/*/*
sudo chown $USER public/*/*/*

echo "Enjoy!!! \n"
echo "To fix problem in production, exec: \n"
echo "sudo chmod -R 755 storage bootstrap/cache \n\n"

echo ".:: MOB2YOU TECNOLOGIA ::. - BY ICARO JOBS"
