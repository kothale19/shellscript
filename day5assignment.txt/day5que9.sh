#!/bin/bash -x

coin=$((RANDOM%3+1))
if [ $coin == 1 ]
then
  echo "Head"
elif [ $coin == 2 ]
then
  echo "Tail"

fi
