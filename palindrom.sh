#!/bin/sh
# check if palindrom or not
echo "Enter String:"
read str
rev_str=`echo $str | rev`
echo "Reversed String : $rev_str"
if [ $str = $rev_str ]
then
	echo "String is Palindrom"
else
	echo "Not Palindrom"
fi
