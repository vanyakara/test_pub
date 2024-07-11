#!/bin/bash
cd ~/test_pub2 || exit
git remote set-url origin git@github.com:vanyakara/test_pub.git
if [ -d "~/test_pub2" ];
then 
cd ~/test_pub2/test_pub
git pull origin main
else
git clone git@github.com:vanyakara/test_pub.git
fi
# Add any additional deployment commands here, such as restarting services
