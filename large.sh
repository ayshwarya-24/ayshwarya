#!/bin/sh
read -p "enter three nos:" a b c
large=$a
if [ $a -gt $b ]
then
	large=$a
else
	large=$b
fi
if [ $large -gt $c ]
then
	echo "largest no is:"$large
else
	echo "largest no is:"$c
fi
