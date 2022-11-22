#!/bin/bash
echo "Введите назваие файла с расширением"
read name_file
case "$name_file" in (*.jpg|*.gif|*.png)
	echo "Это файл image" ;;
*.mp3|.wav )
	echo "Это файл music" ;;
*.txt|.doc )
	echo "Это файл text" ;;
*)
	echo "unknown" ;;
esac	
