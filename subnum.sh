#!/bin/bash

 echo "enter two numbers to substract"
   echo "enetr 1st number"
   read num1
   echo "enter 2nd number"
   read num2
   if [ $num1 -gt $num2 ];then
    sub=`expr $num1 - $num2`
   else
    sub=`expr $num2 - $num1`
   fi
   echo "subraction of $num1 nad $num2  is $sub"

