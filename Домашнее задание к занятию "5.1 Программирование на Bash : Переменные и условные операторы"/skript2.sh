#!/bin/bash
echo "введите числа a и b"
read a && read b
if [[ "$a" -eq "$b" ]]; then
	echo "a = b" && (( c = $a * $b )); echo "$c" 
elif [[ "$a" -lt "$b" ]]; then
	echo "а < b" && ((c = $b - $a)); echo "$c" 
else
	echo "а > b" && ((c = $a - $b)); echo "$c"
fi
