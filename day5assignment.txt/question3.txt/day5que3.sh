#!/bin/bash -x

a=$((RANDOM%5+1))
b=$((RANDOM%2+1))

c=$((a+b))

echo $c
