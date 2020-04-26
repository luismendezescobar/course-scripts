#! /bin/bash

x=45
echo "The value of x is:$x"

my_ls_value=$(ls)

echo -e "the value of ls from variable is:\n$my_ls_value"

todays_date=$(date +"%Y-%m-%d")
log_file_name=${todays_date}.log

echo $log_file_name