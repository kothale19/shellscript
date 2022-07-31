#!/bin/bash  -x
coin=$((RANDOM%11+1))
echo "Random value is $coin"

case $coin in
1)echo "Head"
   ;;
2)echo "Head"
   ;;
3)echo "Head"
   ;;
4)echo "Head"
   ;;
5)echo "Head"
    ;;
6)echo "Head"
    ;;
7)echo "Head"
    ;;
8)echo "Head"
    ;;
9)echo "Head"
    ;;
10)echo "Head"
    ;;
11)echo "Head"
    ;;
*)echo "Tail"
    ;;

esac
