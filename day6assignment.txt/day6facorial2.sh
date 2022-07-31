#/bin/bash -x

read -p "enter the number" N
fact=1
for((i=1;i<=N;i++))
do
fact=$((fact * i))
done
  echo "print the prime factors of number N is $fact"
if [ $((N%i)) -eq 0 ]
then
    echo "$N is not a prime factors of number"
else

    echo "$N is a prime factors of anumber"

fi
