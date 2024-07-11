#!/bin/bash
cd /home/asureuser/test_pub2 || exit
git remote set-url origin git@github.com:vanyakara/test_pub.git
if [ -d "/home/asureuser/test_pub2" ];
then 
cd ~/test_pub2/test_pub
git pull origin main
sudo cp test.html /var/www/html/
else
git clone git@github.com:vanyakara/test_pub.git
sudo cp ./test_pub/test.html /var/www/html/
fi
# Add any additional deployment commands here, such as restarting services
