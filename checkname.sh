#!/bin/bash

echo "please enter the name"

read name 


if [ -f    $name ];then
echo "$name this is the file"

elif [ -d   $name ];then
echo "$name this is the dir"

elif [ -L   $name ];then  
echo "$name this the link"

else 
echo " $name this file doesnot exit please try again"
fi
