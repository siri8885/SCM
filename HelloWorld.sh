#!/bin/bash
#This program counts till 5 and breaks
valid=true
count=1
while [ $valid ]
do
echo $count
echo "this is code sample for Aug-Release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
