#!/bin/bash

system_number=$RANDOM

chances=1
for each in $(seq 1 10)
do

    read -p "Chance no: $chances, Guess my number: " user_number

    if [ $user_number == $system_number ]
    then
        echo "Your guess is correct!!!"
        break
    else
        echo "Your guess is wrong"
        if [ $user_number -ge $system_number ]
        then
            echo "Please select number lesser value than $user_number"
        else
            echo "Please select number higher value than $user_number"
        fi
    fi
    chances=$((chances+1))
done

echo "sorry , the number was: $system_number
