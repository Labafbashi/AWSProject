#! /bin/bash

if [[ $(ps -ef | grep python3|grep -v grep) ]]; then
   `sudo pkill python3`
    echo "Kill all python3 processes ...." >> codeDeploy.log
else
    echo "Hej, no process found!!!!!!!" >> codeDeploy.log
fi

