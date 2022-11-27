#!/bin/bash

avg_file () { 
if [[ -e "$@" ]]; then
    $s
    $f
	for file in  $@/*
	do 
		if [[ -f "$file" ]]; then
			b=$(stat -c %s $file)
			((s+=b))
			((f+=1))
		else
			echo "нет файлов"
		fi
	done
else
	echo "нет такой директории"
fi 
echo "$s"
echo "$f"
echo "$s / $f = $(($s/$f))"
}


avg_file $1
