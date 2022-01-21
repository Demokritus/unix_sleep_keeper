#!/bin/bash

start_time=$1
end_time=$2

while True
do
    current_time=$(date +'%H%M')
    if [ $current_time -gt $start_time ] && [ $current_time -lt $end_time ]
    then shutdown -s +0
    fi
    sleep 60s
done
