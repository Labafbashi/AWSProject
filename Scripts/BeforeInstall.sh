#! /bin/sh

mkdir -p /home/ubuntu/AWSProject
cd /home/ubuntu
python3 -m pip install virtualenv
cd AWSProject
virtualenv -p /usr/bin/python3 venv

