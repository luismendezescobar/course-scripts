#!/bin/bash

select opt in Addition Substraction Multiplication Division Quit
do 
case $opt in
Addition)
    read -p "Enter num1:" num1
    read -p "Enter num2:" num2
    echo "The addition is:" $((num1+num2))
    ;;
Substraction)
    read -p "Enter num1:" num1
    read -p "Enter num2:" num2
    echo "The Substraction is:" $((num1-num2))
    ;;
Multiplication)
    read -p "Enter num1:" num1
    read -p "Enter num2:" num2
    echo "The Mult is:" $((num1*num2))
    ;;
Division)
    read -p "Enter num1:" num1
    read -p "Enter num2:" num2
    echo "The Division is:" $((num1/num2))
    ;;
Quit)
    echo "thanks for using this script"
    exit 0
    ;;
*)
    echo "Invalid option"
    ;;
esac

done
