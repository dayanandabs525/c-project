#!/bin/bash

num=1
rm even_file odd_file
while read line
do
 rem=`expr $num % 2`

if [ $rem -eq 0 ];then
echo "$num. $line" | tee -a even_file
else
echo "$num. $line" | tee -a odd_file
fi

num=`expr $num + 1`
done < $1

