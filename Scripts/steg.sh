#!/bin/bash
red="\033[31m"
blin="\033[6m"
nclr="\033[0m"
if [ ! "$1" ];then
	echo "  kali ___   --arg missing"
elif [ -e "/Path/to/Folder/$1.jpg" ];then 
	read -p "wana display pic ! " file
	pic="${file,,}"
	if [ $pic == "yes" ] || [ $pic == "y" ];then
		fim /Path/to/Folder/$1."jpg" >> /dev/null &
fi
	steghide extract -sf /Path/to/Folder/$1."jpg" && less *$1 && rm *$1 && clear
else
	printf $red$blin"File not found !!"$nclr"\n"
fi
if [ $? -eq 1 ];then
	clear
	printf $blin$red"Incorrect Password\n"$nclr
fi
