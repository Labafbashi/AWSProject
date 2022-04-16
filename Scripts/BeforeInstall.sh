#! /bin/bash

mkdir -p ~/AWSProject
cd ~
python3 -m pip install virtualenv
cd AWSProject
test -f codeDeploy.log && echo "file exist." || touch codeDeploy.log
virtualenv -p /usr/bin/python3 venv

