#!/bin/bash -x

echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
enter "enter fourth number"
read d
echo "enter fifth number"
read e
f=$((a+b+c+d+e))
echo "the sum is $f"
g=$(($f/5))
echo "average is $g"
