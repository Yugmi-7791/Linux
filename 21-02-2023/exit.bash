#!/bin/bash
#Looping through strings
#break statement
#for loop will stop printing when lithium element = lithium
for element in hilium lithium hydrogen carbon
do
	if [ $element = "lithium" ];
	then
		break
	fi
	echo "Element : $element"
done

