#!/bin/bash -x

echo "enter first number"
read  a
echo "enter second number"
read b
echo "enter the third number"
read c
sum=$((a+b+c))
echo "the sum of integers" $sum
if [ $sum == 0 ]
then 
echo "the sum of integers is ZERO 0"
fi
