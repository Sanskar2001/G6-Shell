#!/bin/bash
read word
case $word in
[aeiou]*) echo "vowels";;
[AEIOU]*) echo "caps ";;
*) echo "undersirable";;
esac