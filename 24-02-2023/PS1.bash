#!/bin/bash
#program to print current date and time and after a particular time,it will open google.

echo Current date : $(date +"%d-%m-%y")
echo Current time : $(date +"%T")

sleep 5 && firefox http://google.com
