#!/usr/bin/env bash

echo "Enter the number"
read number
two=2
zero=0

s=`expr $number % $two`
if [ $s -eq $zero ]
then
  echo $number" is not a prime number"
  exit
else
  echo $number " is a prime number"
  exit
fi
