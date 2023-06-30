#!/bin/bash

echo "below is the menu"
echo -e "1) searchword\n2) checkname\n3) find file\n4) create softlink\n5) edit file\n6) exit\n"
echo "select any option from above menu"
read opt

case $opt in 
1)/home/ec2-user/shellscripts/searchword.sh
  ;;
2) /home/ec2-user/shellscripts/checkname.sh
  ;;
3) /home/ec2-user/shellscripts/findfile.sh
  ;;
4) /home/ec2-user/shellscripts/createsoftlink.sh
  ;;
5)  /home/ec2-user/shellscripts/editfile.sh
  ;;
6) echo "you have selected option to Exit from the script"
	exit 1
   ;;
*) echo "you have entered invalid option"
   ;;

esac
