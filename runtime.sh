#!/bin/bash

while((count<10))
do
echo "the pid no is $$"
echo "hellow world"
sleep 2
((count++))
echo $count
done
exit 0