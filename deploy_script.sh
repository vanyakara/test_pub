#!/bin/bash
cd /home/ || exit
git remote set-url origin git@github.com:vanyakara/test_pub.git
git clone git@github.com:vanyakara/test_pub.git
# Add any additional deployment commands here, such as restarting services
