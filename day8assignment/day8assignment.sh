#!/bin/bash -x

die=$((RANDOM%6+1))
echo "Random value is $die"

case $die in
1)echo "1"
   ;;
2)echo "2"
   ;;
3)echo "3"
   ;;
4)echo "4"
   ;;
5)echo "5"
   ;;
6)echo "6"
   ;;
*)echo "wrong number"
   ;;
esac

die=1
while [ $die != 7 ]
do
    echo $die
      ((die++))
done

echo "out of loop"
declare -A dict

dict[a]=1
dict[b]=2
dict[c]=3
dict[d]=4
dict[e]=5
dict[f]=6

echo  "store the result in dictionary " ${dict[@]}
