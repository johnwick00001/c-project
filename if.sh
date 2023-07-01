#!/bin/bash

#if [ $1 -gt 0 ];then
#echo "yes its greater"
#else
#echo "no its not greter"
#fi


#if [ $1 -eq 0 ];then
#echo " yes its equal to zero"
#else 
#echo "its not equal to zero"
#fi


#here im passing values ie $1 and $2 and checking arent equal

#if [ $1 -ge $2 ];then
#echo "$1 and $2 are equal"
#else
#echo "$1 and $2 are not equal"
#fi

#here im passing two number $1 and $2 checking which is big 

#if [ $1 -gt $2 ];then
#echo "$1 is greaterthan $2"
#else 
#echo "$2 is greaterthan $1"
#fi

#here im writting the three conditions if elif else
#if [ $1 -eq $2 ];then
#echo "$1 and $2 both are equal"
#elif [ $1 -gt $2 ];then
#echo "$1 is big"
#else
#echo "$2 is big"
#fi

#here im comparing three values if elif else

if [ $1 -gt $2 ] && [ $1 -gt $3 ];then

echo "$1 is big"
elif [ $2 -gt $3 ];then
echo "$2 is big"
else
echo "$3 is big"
fi















 
