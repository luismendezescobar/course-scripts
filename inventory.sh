#!/bin/bash
server_name=$(hostname)
ip_address=$(ifconfig |grep inet|awk 'NR==2{print $2}')
OS=$(uname)
up_time=$(uptime|awk '{print $3}')

echo "S_no,server-name,ip-address,os-type,uptime" >server_info.csv
echo "1,$server_name,$ip_address,$OS,$up_time" >> server_info.csv
