#!/bin/bash

echo "enter file name to edit "
read file

if [ -f $file ];then
vim $file
else
echo "$file does not exist"
fi
