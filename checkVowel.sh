#!/bin/bash
read -p "enter a word " word
case $word in
[aeiou]*) echo "it is a vowel";;
[AEIOU]*) echo "it is a vowel";;
*) echo "undersirable";;
esac