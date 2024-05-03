#!/bin/sh
# print fibonacchi series 
echo "Enter number of terms:"
read n
i=0
a=0
b=1
c=0
echo "The Fibonacci series is:"
echo $a
echo $b
while [ $i -ne $n ]
do
	c=`echo "$a+$b"|bc`
	echo $c
	a=$b
	b=$c
	i=`echo "$i+1"|bc`
done
