#!/bin/bash

for filename in `ls ./`
do 
	echo ${filename}
done
echo 


i=0
while [ ${i} -lt 5 ]
do 
	echo ${i}
	i=`expr ${i} + 1`
done
echo


i=0
until [ ! ${i} -lt 5 ]
do
	echo ${i}
	i=`expr ${i} + 1`
done


