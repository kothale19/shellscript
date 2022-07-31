#!/bin/bash -x

read -p "please enter a number" number
read -p "enter the power" power

power_of_number=1
for((i=1;i<=$power;i++))
do
  power_of_number=$((power_of_number * number))
done
echo "$number ^ $power: $power_of_number"
