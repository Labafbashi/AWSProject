#! /bin/bash

if [[ $(ps -ef | grep python3|grep -v grep) ]]; then
    pkill python3
else
    echo "Hej, no process found!!!!!!!"
fi

