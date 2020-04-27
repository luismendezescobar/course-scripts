#!/bin/bash

read -p "Enter start or stop:" action

if [ $action == "start" ]
then
    echo "started httpd"

fi

if [ $action == "stop" ]
then
    echo "stopped httpd"
fi
