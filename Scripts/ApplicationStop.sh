#! /bin/bash

if [[ $(ps -ef | grep hello.py|grep -v grep) ]]; then
  sudo killall -9 python3
  echo "Kill all python3 processes ...." >> codeDeploy.log
else
  echo "Hej, no process found!!!!!!!" >> codeDeploy.log
fi

