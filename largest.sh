#!/bin/bash
# accept an integer n from user
# accept n nos from user
# find and display the largest
# of these n nos
read -p "enter the value of n " n
i=0
largest=0
while [ $i -lt $n ]
do
read no	
if [ $i -eq 0 ]
then
largest=$no
fi
if [ $largest -lt $no ]
then
largest=$no
fi
i=$((i+1))
done
echo "largest of given nos is $largest"








