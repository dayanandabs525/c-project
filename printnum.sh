#!/bin/bash

case $1 in 
1|'a'|'first') echo "This is one"
;;
2|'b'|'second') echo "this is two"
;;
3|'c') echo "This is three"
;;
*) echo "This is invalid"
esac
