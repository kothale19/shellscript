#!/bin/bash -x

echo "100"
read n
echo 100|factor

declare -a arr
arr[0]=2
arr[1]=2
arr[2]=5
arr[3]=5

echo "display the output is " ${arr[@]}
