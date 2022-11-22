#!/bin/bash
echo "введите числа a и b"
read a && read b
if [[ "$a" -eq "$b" ]]; then
	echo "a = b"
elif [[ "$a" -lt "$b" ]]; then
	 "c = $(($b - $a))" && echo "$c"
	
else
	echo "а > b"
fi
