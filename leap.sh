#!/bin/sh
echo -n "Enter year (YYYY): "
read y
a=`echo "$y%4" | bc`
b=`echo "$y%100" | bc`
c=`echo "$y%400" | bc`
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then 
echo "$y is leap year"
else
echo "$y is not a leap year"

fi
