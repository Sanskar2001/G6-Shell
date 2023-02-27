#!/bin/bash
# accept an input n from user 
#then accept n integers and 
#display sum of these n nos
read -p "enter the value of n " n 
i=0
sum=0
while [ $i -lt $n ]
do
read no
sum=$((sum+no))
i=$((i+1))
done
echo "sum of given nos is $sum"


