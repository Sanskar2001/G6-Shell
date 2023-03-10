#!/bin/bash
# you have many files in ur directory
# you also have some text files
# you need to create backup for all the 
# text files in your current directory.
#need to traverse or look up every text file
#make a loop

for file in *.txt
do
 echo "Copying $file to $file.bak"
 cp $file $file.bak
done