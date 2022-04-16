#! /bin/bash

if [[ $(ps -ef | grep hello.py|grep -v grep) ]]; then
  sudo killall -9 python3
fi

