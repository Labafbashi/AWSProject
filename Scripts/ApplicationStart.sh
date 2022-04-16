#! /bin/bash

`cd /home/ubuntu/AWSProject`
source venv/bin/activate
sudo pip install flask
python3 hello.py > /dev/null 2>&1 &
