#!/bin/bash
read -p "Enter a character:  " ch
case $ch in
[A-Z]) echo "This is a uppercase character";;
[a-z]) echo "This is a lowercase character";;
[0-9]) echo "This is a digit ";;
?) echo "This is a special character";;
*) echo "This is not a single character";;
esac