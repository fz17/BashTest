#!/bin/bash

function my_add_one(){
	read ele1 ele2
	return `expr ${ele1} + ${ele2}`
}

my_add_one
echo "First sum is $?"

function my_add_two(){
	echo "Second sum is `expr $1 + $2`"
}
my_add_two 5 22
