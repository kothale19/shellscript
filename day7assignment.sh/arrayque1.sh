#!/bin/bash -x

declare -a array

array=([0]=100 [1]=200 [2]=300 [3]=400 [4]=500 [5]=600 [6]=700 [7]=800 [8]=900 [9]=999)
echo ${array[@]}
echo "the length of array is " ${#array[@]}
for((i=0; i<=10; i++))
do
  for((j=i+1; j<10; j++))
do
   if(a[i]<a[j])
then
      echo a[j]=a[i]
   fi

echo "second largest number is $array[1]"
