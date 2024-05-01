#!/bin/bash

read -p "Enter a number: " num
if [ $num -lt 2 ]
then
echo "The number $num is Not Prime"
exit 0
fi
for (( i=2; i<=$num/2; i++ ))
do
if [ $((num%i)) -eq 0 ]
then
echo "The number $num is Not Prime"
exit 0
fi
done
echo "The number $num is Prime"

