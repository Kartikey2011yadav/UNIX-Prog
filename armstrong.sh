#! /bin/sh
echo "Enter number:"
read n
temp=$n
sum=0
len="${#n}"
while [ $temp -gt 0 ]
do
	rem=`echo "$temp % 10" | bc`
        rem_pow=`echo "$rem ^ $len" | bc`
        sum=`echo "$sum + $rem_pow" | bc`
        temp=`echo "$temp / 10" | bc`
done
echo $sum
if [ $sum -eq $n ]
then
	echo "The $n is an Armstrong"
else
	echo "The $n is not an Armstrong"
fi
