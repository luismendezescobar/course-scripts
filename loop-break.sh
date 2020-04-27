#!/bin/bash

i=1

while true
do
    echo "$i"
    if [ $i == 10 ]
    then
        break
    fi
    i=$((i+1))
done
