#!/bin/bash




#for a function  $1 $2 in side the block is an argument
#eg
#function do(){
#$1 $2 $3  //these are the 3 arguments for the function do and you can pass them while you call them..
#}

#passing the arguements to the function do
#do rahul shayam vam

#below is how the function is defined 
#function run(){}
#can be definded the otherway tooo
#run(){}

function hello(){
echo "yeshuva have mercy"

}

run(){
  exit
}

print(){
 local name=$1 #name is a local variable here //local key word makes the word actually local
echo "hi there how are you  $name"
}

name=tom

print rajeev

echo hi there how  are you $name

#exit   sequence is important sooo need to know whent to call and what to call

hello
run

