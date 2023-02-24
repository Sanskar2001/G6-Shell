#!/bin/bash
#read -p "enter a color " color
#case $color in
#red) echo "Color is red";;
#blue) echo "Color is blue";;
#white) echo "Color is white";;
#*) echo "unknown color";;
#esac	


# input a no based on 
#that no print which day of week it is
#e.g. if user enter 1 print sunday 


read -p "enter day no " no

case $no in
1) echo "It is Sunday";;
2) echo "It is Monday";;
3) echo "It is Tuesday";;
4) echo "It is Wednessday";;
5) echo "It is Thursday";;
6) echo "It is Friday";;
7) echo "It is Saturday";;
*) echo "Invalid day no";;
esac






