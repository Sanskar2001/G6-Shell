#!/bin/bash
# logical and, or , equals to
# -a  &
# -o ||
# -eq ==
a=10
b=21
#if [ $a -eq 10 ];then echo "a is equal to 10";fi  
if [ $a -eq 10 ]
then 
echo "a is equal to 10"
fi

if [ $a -le 10 ] || [ $b -eq 15 ]
then
echo "true"
fi

