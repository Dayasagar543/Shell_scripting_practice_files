#!/bin/bash

select variable in  mark jhon tom ben shem ham 
do
 case $variable in
 mark)
 echo "hi there mark ";;
 jhon)
 echo "hi there jhon" ;;
 tom)
 echo "hi there tom" ;;
 ben)
 echo "hi there ben";;
 shem)
 echo "hi there shem";;
 ham)
 echo  "hi there ham";;
 *)
 echo  "invalid input ";;
 esac
done 



