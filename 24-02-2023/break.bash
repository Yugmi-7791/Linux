#!/bin/bash

a=1
while [ $a -le 10 ]
do
	echo $a
	if (($a==5))
	then
		echo "Break."
		break
	fi
	echo "still not broken"
	((a++))
done
