#!/bin/bash
read -p "Enter the no of working hrs: " workingHours
fixedHrs=40

if [ $workingHours -lt $fixedHrs ] 
then
echo "You are fired"
exit
fi

bonus=$(((workingHours-fixedHrs)*10))
echo "You are entitled to bonus of Rs $bonus "
