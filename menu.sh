#!/bin/bash 
read option
case $option in 
1) ls;;
2) pwd;;
3) logname;;
4) exit;;
*) echo "invalid option";;
esac