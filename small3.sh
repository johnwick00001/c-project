



if [ $1 -lt $2 ] && [ $1 -lt $3 ];then
echo "$1 is small"
elif [ $2 -lt $3 ];then
echo "$2 is small"
else
echo "$3 is small"
fi
