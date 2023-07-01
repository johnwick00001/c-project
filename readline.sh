#!/bin/bash


num=1
while read line
do 
    lines=`echo "$line" | wc -l`
    echo "$num  : $lines" 
    num=`expr $num + 1`
done < $1
