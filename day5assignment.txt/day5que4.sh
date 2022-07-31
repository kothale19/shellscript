#!/bin/bash -x

echo "enter first number"
read a
echo "enter second number"
read b
echo "enter third number"
read c
echo "enter fourth number"
read d
echo "enter fifth number"
read e

f=$((a+b+c+d+e))
echo "the sum is $f"

g=$(($f/5))
echo "the average is $g"
