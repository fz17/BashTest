#!/bin/bash

file="./Array.sh"

if [ -e $file ]
then
	echo 'Exist'
else
	echo 'Do not exist'
fi

if [ -r $file ]
then
	echo 'Can be read'
else
	echo 'Can not be read'
fi


if [ -w $file ]
then
	echo 'Can be written'
else
	echo 'Can not be written'
fi


if [ -x $file ]
then
	echo 'Can be execute'
else
	echo 'Can not be execute'
fi
