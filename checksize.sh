#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $size -gt 20 ];then
echo "memory reached 90%"
#echo -e "Hi\n memeory reached 90%. please take action" | mail -s "memory 90%" -c xyz@gmail.com abc@gmail.com
fi
