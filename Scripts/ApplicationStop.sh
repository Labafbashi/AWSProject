#! /bin/bash

if [[ $(ps -ef | grep python3|grep -v grep) ]]; then
   sudo kill python3
else
    echo "Hej, no process found!!!!!!!" > codeDeploy.log
fi

