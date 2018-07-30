#!/bin/bash

read score

if [ ${score} -lt 60 ]
then 
	echo N
elif [ ${score} -lt 80 ]
then
	echo B
else
	echo A
fi
