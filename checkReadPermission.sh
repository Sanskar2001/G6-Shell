#!/bin/bash
# given a filename as a positional parameter 
# you need to check whether can read this file 
# if not then display read permission denied
# otherwise display its content

if [ ! -r "$1" ]
then
echo "Read permission denied"
else
cat "$1"
fi
