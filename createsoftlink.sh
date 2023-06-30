#!/bin/bash

echo "enter file name to create softlink"
read file
if [ ! -f $file ];then
echo "$file does not exist. please check file"
exit 1 
fi

echo "enter link name "
read link
if [ -L $link ];then
echo "$link already exists"
exit 
fi

ln -s $file $link
