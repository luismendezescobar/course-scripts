#!/bin/bash

#read -p "Enter num1:" a
#read -p "Enter num2:" b

cmd_line_args=$#

if [ $cmd_line_args == 2 ]
then
    a=$1
    b=$2
    result=$(($a + $b))
    echo "The addition of $a and $b is: $result"
else
    echo "you have to provide 2 arguments"
fi

