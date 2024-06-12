#!/bin/bash

var=34
# readonly makes it const just like in javascript and also you can make functions to be read only as well syntax is sepcified below readonly -f <function name>
readonly var
#var=50
echo var


hello(){
echo "hello world "
}

readonly -f hello
hello



#hello(){
#echo "hello world there "
#}


#readonly   ------->> uncomment to see  the read only files in default
#readonly -f  ----------> show all the readonly functions declared in the  file
