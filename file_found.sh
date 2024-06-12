#!/bin/bash

use(){
echo "you need to provide the argument"
echo "usage $0 : file"
}


does_file_exits(){
local file_name=$1
[[ -f $file_name ]] && return 0 ||return 1
}



#$# represents the default os provided variable

[[ $# -eq 0 ]] && use

if ( does_file_exits "$1"  )
then
echo  "file found "
else
echo "file not found "
fi
