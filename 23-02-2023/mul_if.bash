#!/bin/bash
read -p "Enter a numer : " n
if [ $n -lt 0 ];
then 
	echo "Number is negative."
elif [ $n -eq 0 ]
then
	echo "Number is zero."
else
	echo "Number is positive."
fi
