#!/bin/bash
cd ~/test || exit
sudo git remote set-url origin git@github.com:vanyakara/test_pub.git
if [-d "~/test"];
then 
cd ~/test/test_pub
sudo git pull origin main
else
sudo git clone git@github.com:vanyakara/test_pub.git
# Add any additional deployment commands here, such as restarting services
