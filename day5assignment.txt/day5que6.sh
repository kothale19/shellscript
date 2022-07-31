#!/bin/bash -x

ft=feet
m=meter

echo "enter the length of rectangle"
read length
echo "enter the width of rectangle"
read width

a=$[ $length * $width ]sqft
echo "Area of rectangle is $a"
