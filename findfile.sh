#!/bin/bash

echo "enter file to find its location"
read file
find /home -iname "$file" > loc_file

if [ -s loc_file ];then
echo "file $file is found in "
cat loc_file
else
echo "$file is not found anywhere in the system"
fi
