#!/bin/bash
# Print the Multiplication Table of a Number 

read -p "Enter a number: " num
for (( i=1; i<11; i++ ))
do
echo "$num x $i = $((num*i))"
done
