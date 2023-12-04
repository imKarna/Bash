#!/bin/bash
########################################################################################
#	Title		:		Number_Guess
#	Author		:		imKarna
#	Date		:		04-12-2023
#	version		:		1.0v
########################################################################################
pink="\33[35m"
nc="\33[0m"
red="\33[35m"
clear
echo -e "\tA"
printf $pink
echo "+-------------------+"
echo "| 09 | 07 | 05 | 04 |"
echo "|----|----|----|----|"
echo "| 15 | 11 | 13 | 01 |"
echo "|----|----|----|----|"
echo "| 21 | 17 | 19 | 23 |"
echo "|----|----|----|----|"
echo "| 31 | 29 | 03 | 27 |"
echo "+-------------------+"
printf $nc
echo -n "Enter your choice (y/n): "
read a
clear
echo -e "\tB"
printf $pink
echo "+-------------------+"
echo "| 07 | 03 | 06 | 02 |"
echo "|----|----|----|----|"
echo "| 14 | 11 | 15 | 10 |"
echo "|----|----|----|----|"
echo "| 22 | 31 | 23 | 19 |"
echo "|----|----|----|----|"
echo "| 27 | 18 | 30 | 26 |"
echo "+-------------------+"
printf $nc
echo -n "Enter your choice (y/n): "
read b
clear
echo -e "\tC"
printf $pink
echo "+-------------------+"
echo "| 12 | 13 | 05 | 06 |"
echo "|----|----|----|----|"
echo "| 15 | 14 | 04 | 07 |"
echo "|----|----|----|----|"
echo "| 31 | 19 | 28 | 23 |"
echo "|----|----|----|----|"
echo "| 22 | 21 | 20 | 30 |"
echo "+-------------------+"
printf $nc
echo -n "Enter your choice (y/n): "
read c
clear
echo -e "\tD"
printf $pink
echo "+-------------------+"
echo "| 11 | 09 | 12 | 14 |"
echo "|----|----|----|----|"
echo "| 13 | 28 | 08 | 31 |"
echo "|----|----|----|----|"
echo "| 29 | 26 | 10 | 25 |"
echo "|----|----|----|----|"
echo "| 15 | 27 | 30 | 24 |"
echo "+-------------------+"
printf $nc
echo -n "Enter your choice (y/n): "
read d
clear
echo -e "\tE"
printf $pink
echo "+-------------------+"
echo "| 21 | 18 | 24 | 16 |"
echo "|----|----|----|----|"
echo "| 17 | 23 | 27 | 30 |"
echo "|----|----|----|----|"
echo "| 31 | 25 | 28 | 19 |"
echo "|----|----|----|----|"
echo "| 28 | 22 | 29 | 20 |"
echo "+-------------------+"
printf $nc
echo -n "Enter your choice (y/n): "
read e
clear
A(){
	if [ $a == "y" ] || [ $a == "Y" ];
	then
		echo 1
	else
		echo 0
	fi
}
B(){
	if [ $b == "y" ] || [ $b == "Y" ];
	then
		echo 2
	else
		echo 0
	fi
}
C(){
	if [ $c == "y" ] || [ $c == "Y" ];
	then
		echo 4
	else
		echo 0
	fi
}
D(){
	if [ $d == "y" ] || [ $d == "Y" ];
	then
		echo 8
	else
		echo 0
	fi
}
E(){
	if [ $e == "y" ] || [ $e == "Y" ];
	then
		echo 16
	else
		echo 0
	fi
}
res=$(($(A)+$(B)+$(C)+$(D)+$(E)))
echo -e "\n\nYOUER ANSWER IS $res !.....\n\n"
