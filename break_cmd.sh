#!/bin/bash

for((i=0;i<=10;i++))
do
 if [ $i -lt  8 ]
 then 
 echo $i
 else
 break
 fi
done


for((j=0;j<=20;j++))
do
 if ((j%2==0))
 then
   echo "even"
 else
   continue
 fi 
done
