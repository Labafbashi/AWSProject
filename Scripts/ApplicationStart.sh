#! /bin/bash

cd /home/ubuntu/AWSProject
source venv/bin/activate
sudo pip install flask
sudo nohup python3 hello.py >> codeDeploy.log 2>&1 &
