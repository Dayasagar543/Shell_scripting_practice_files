#!/bin/bash


echo "please input the float value you would like :"
read value1 value2

echo "$value1+$value2" | bc
echo "$value1-$value2" | bc
echo "$value1*$value2" | bc
echo "$value1/$value2" | bc
echo "$value1%$value2" | bc


