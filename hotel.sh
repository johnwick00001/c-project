#!/bin/bash
echo "welcome to the grand new hotel"

if [ $1 -gt 0 ];then
echo "please select the below menu"
read dosa
case $dosa in
1)echo -e "1) masala dosa\n2) benne dosa\n3) plain dosa"
 echo "please select the DOSA in the list above"
;;
esac
read dosa
case $dosa in
1)echo "masala dosa added to cart"
;;
2)echo "benne dosa added to the cart"
;;
3)echo "plain dosa added to the cart"
;;
esac
else 
echo "please enter the correct number"
fi






