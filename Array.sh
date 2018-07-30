#!/bin/bash

array=(1 0 2 3 5 8 0)

array[1]=1

array[6]=`expr ${array[4]} + ${array[5]}`
array[6]=$((${array[4]} + ${array[5]}))

echo ${array[6]}
echo ${#array[*]}

