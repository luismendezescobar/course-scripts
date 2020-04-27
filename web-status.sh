#!/bin/bash
read -p "Enter your web server name:(rsyslog or cron)" web_server
echo "The entered services is:$web_server"
status=$(service $web_server status)

echo -e "$status\n"