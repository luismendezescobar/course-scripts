#!/bin/bash
echo "Hello, welcome to shell scripting course"
echo 'This message is using single quotes'
echo "The below ouput is using echo command for command for ls command"
echo "----------With double quotes----------"
echo "$(ls)"
echo "----------With single quotes----------"
echo '$(ls)'
echo "----------Without any quotes----------"
echo $(ls)
