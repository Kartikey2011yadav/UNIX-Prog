#!/bin/sh
echo "Do you want to Calculate?[Y/N]"
read choice
if test -z "$choice"; then
		echo "Null String Entered"
elif test "$choice" = "Y";then	
	while [ "$choice" != "N" ]
	do
		echo "Enter number 1:"
		read a
		echo "Enter number 2:"
		read b
		echo "Enter operator:"
		read operator
		if test "$operator" = "+"; then
			echo "$a + $b = `echo $a+$b | bc`"
			
		elif test "$operator" = "-"; then
			echo "$a - $b = `echo $a -$b| bc`"
			
		elif test "$operator" = "*"; then 
			echo "$a * $b = `echo $a*$b| bc`"
		elif test "$operator" = "/"; then
			echo "$a / $b = `echo $a/$b| bc`"
		else
			echo "Invalid Operator"
		fi
		echo "Do you want to continue?[Y/N]"
		read choice

		
		done
	echo "Program Exited"	
else 
	echo "Invalid Input"
			
fi
