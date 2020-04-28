#!/bin/bash
TO="luismendezescobar@gmail.com"
ram_free=$(free -mt |grep Total:|awk '{print $4}')


if [ $ram_free -lt 500 ]
then
    echo "Sending mail because memory free is very low"
    echo $ram_free
fi

