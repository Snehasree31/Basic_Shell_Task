#!/bin/bash

echo -n "Enter the number string: "
read str

str1=$str
str2=""
temp=0

while [ $str -gt 0 ]
do
    temp=$(( $str % 10 ))
    str=$(( $str / 10 ))
    str2=$( echo ${str2}${temp} )
done

echo "Number string Reversed: " $str2

if [ $str1 -eq $str2 ];
then
    echo "Number String is pallindromic"
else
    echo "Number String is not pallindromic"
fi
