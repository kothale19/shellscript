#!/bin/bash -x

declare -a arr
arr[0]=100
arr[1]=101
arr[2]=102
arr[3]=103
arr[4]=104
arr[5]=105
arr[6]=106
arr[7]=107
arr[8]=108
arr[9]=109

echo  "${arr[@]}
echo "the length of array is "  ${#arr[@]}

echo "the second largest number is" ${arr[8]}

echo the second smallest number is" ${arr[1]}
