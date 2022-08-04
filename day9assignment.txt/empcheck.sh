#!/bin/bash  -x

empcheck=$((RANDOM%3))
echo "random value is $empcheck"

case $empcheck in
0)echo "emp is full time"
      ;;
1)echo "emp is part time"
      ;;
2)echo "emp is absent"
      ;;
*)echo "wrong number"
      ;;
esac
