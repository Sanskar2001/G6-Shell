#!/bin/bash

read -p "enter the value of n " n
a=0
b=1
echo -n "$a $b "
i=0
while [ $i -lt $((n-2)) ]
do
c=$((a+b))
a=$b
b=$c
echo -n "$c "
i=$((i+1))
done