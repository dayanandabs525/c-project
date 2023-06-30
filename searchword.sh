#!/bin/bash

echo "enter word to search"
read word
grep -l -R "$word" * > log_word
if [ $? -eq 0 ];then
echo "$word is found in "
cat log_word
else
echo "$word is not found "
fi
