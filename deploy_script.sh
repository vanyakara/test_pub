#!/bin/bash
cd ~/test || exit
git remote set-url origin git@github.com:vanyakara/test_pub.git
if [-d "~/test"];
then 
cd ~/test/test_pub
git pull origin main
else
git clone git@github.com:vanyakara/test_pub.git
fi
# Add any additional deployment commands here, such as restarting services
