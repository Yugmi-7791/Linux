#!/bin/bash
#select loop

#to set constom prompt PS3 is used
PS3=">"
select fav in ubuntu popos mint kubuntu
do
	echo "${fav}"
	break
done
