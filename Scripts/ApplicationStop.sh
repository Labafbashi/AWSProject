#! /bin/bash

if [[ $(ps -ef | grep python3|grep -v grep) ]]; then
    killall python3
else
    echo "no process found"
fi
