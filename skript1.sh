#!/bin/bash
 
echo "введите путь до директории"
read name_dir

if  [[ -d "$name_dir" ]]; then
 
	echo "Такая директория существует" 
##	&&	echo $?
else 
	sudo mkdir $name_dir &&
	echo "Создан каталог $name_dir"
fi;

