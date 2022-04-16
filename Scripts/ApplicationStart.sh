#! /bin/bash

cd ~/AWSProject
source venv/bin/activate
pip install flask
nohup python3 hello.py >> codeDeploy.log 2>&1 &
