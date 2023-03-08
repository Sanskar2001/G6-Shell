#!/bin/bash



if [ -r "$1" ] && [ -w "$1" ] && [ -x "$1" ]
then
echo "You have the access"
else
echo "get lost"
fi