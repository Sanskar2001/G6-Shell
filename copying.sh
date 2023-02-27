#!/bin/bash
until cp $1 $2
do
echo "Copying failed, wait for 5 seconds..."
sleep 5
done