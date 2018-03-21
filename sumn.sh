#!/bin/sh
read -p "Enter the limit"  n
sum=0
i=0
echo "enter the no:"
while [ $i -lt $n ]
do
	read a
	sum=$(($sum+$a))
	i=$(($i+1))
done
echo "sum of $n no is:" $sum


