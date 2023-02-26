#!/bin/bash
a=1
while [ $a -le 10 ]
do
	echo $a
	((a++))
	if (($a==5))
	then
		echo "Let's go back."
		continue
	fi
	echo "Still executing"
done

