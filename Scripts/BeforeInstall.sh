#! /bin/bash

mkdir -p /home/ubuntu/AWSProject
cd /home/ubuntu
python3 -m pip install virtualenv
cd AWSProject
touch codeDeploy.log
virtualenv -p /usr/bin/python3 venv

