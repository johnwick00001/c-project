#!/bin/bash



fact=1
a=$1


while [ $a -ge 1 ];do 

fact=`expr $fact \* $a`
a=`expr $a - 1`
done

echo "factorial of $1 is $fact"
