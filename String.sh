#!/bin/bash

str1="LittleFangZheng"

str2="Hello ${str1}!"

str3="Hello \"${str1}\"!"

str4="Hello "${str1}"!"


echo ${str2}
echo ${str3}
echo ${str4}

echo ${#str1}

