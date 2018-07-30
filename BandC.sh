#!/bin/bash

count=0
while true
do
	read i
	if [ ${i} -eq -1 ]
	then 
		break
	elif [ ${i} -eq 0 ]
	then 
		continue
	else
		count=`expr ${count} + 1`
	fi
done 

echo "The counter is ${count}"
