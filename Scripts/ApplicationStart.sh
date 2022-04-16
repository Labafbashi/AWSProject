#! /bin/sh

`cd /home/ubuntu/AWSProject`
source venv/bin/activate
sudo pip install flask
sudo python3 hello.py >> codeDeploy.log 2>&1 &
