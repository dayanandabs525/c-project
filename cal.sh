#!/bin/bash

echo "Below is the calculator "
echo -e "1) ADD\n2) SUBTRACT\n3) MULTIPLY\n4) DIVISION\n5) EXIT\n"
echo "Select any option from the above menu"
read opt
case $opt in 
1)/home/ec2-user/shellscripts/addnum.sh # calling addnum.sh
  ;;
2) /home/ec2-user/shellscripts/subnum.sh
  ;;
3) echo "enter numbers to multiply"
  read num
  sum=1
  for i in $num
  do
  sum=`expr $sum \* $i`
  done
  echo "multiplication of $num is $sum"
  ;;
4)  echo "enter two numbers to Divide"
   echo "enetr 1st number"
   read num1
   echo "enter 2nd number"
   read num2
   if [ $num1 -gt $num2 ];then
    sub=`expr $num1 / $num2`
   else
    sub=`expr $num2 / $num1`
   fi
   echo "division  of $num1 and  $num2  is $sub"
   ;;
*) echo "you have selected option to exit from the script"
   ;;

esac
