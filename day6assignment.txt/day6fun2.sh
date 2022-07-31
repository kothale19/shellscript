#!/bin/bash  -x

echo "enter the number"
read num
echo "to recerse the number and check its palindrome or not"
echo "the given number is : $num"
original=$num
rev=0
while [ $num -gt 0 ]
do 
rem=`expr $num %10`
rev=`expr $rev \* 10 + $rem`
num=`expr $num / 10`
done
echo reverse is : $rev
if [ $original -eq $rev ]
then
echo "$original is a palindome"
else
echo "$original is not a palindrome"

fi
