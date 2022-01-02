#!/bin/bash

echo -n "Enter the string :"
read str

echo "1.ROT13 Encode"
echo "2.ROT13 Decode"
echo -n "Enter your choice: "
read n

if [ $n == 1 ]
then
	echo $str | tr 'A-Za-z0-9' 'N-ZA-Mn-za-m5-90-4'
elif [ $n == 2 ]
then
	echo $str | tr 'N-ZA-Mn-za-m5-90-4' 'A-Za-z0-9'
fi
