#!/bin/bash

echo "hi there please input the file you want to append the data"
read file1

if [ -f  $file1 ]
   then
     if [ -w  $file1 ]
       then
    	 echo "please input the data you want to input and press ctrl+d to exit "
	 cat >> $file1
       else
         echo  "the file is not writable"
    fi
else
 echo "its not a file "
fi

