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

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then 
echo "$a"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then 
echo "$b"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ]
then
echo "$c"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ]
then
echo "$d"
else
echo "$e"

fi
