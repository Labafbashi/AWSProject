#! /bin/bash

`cd /home/ubuntu/AWSProject`
source venv/bin/activate
pip install flask
python3 hello.py > /var/log/syslog 2>&1 &
