#!/bin/bash

echo "A"
echo "B\n"
echo -e "C"
echo -e "D\n"
echo -e "E\c"
echo "F"

read str1
echo "Input is ${str1}"

read str2 str3
echo "Left input is ${str2}; Right input is ${str3}"

