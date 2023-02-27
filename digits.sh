#!/bin/bash
# calculate sum of digits of a no
read -p "enter a no " no
sum=0
while [ $no -gt 0 ]
do
digit=$((no%10))
no=$((no/10))
sum=$((sum+digit))
done
echo "sum of digits of the given no is $sum"
