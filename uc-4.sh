#!/bin/bash -x

echo "Enter the numbers"

read -p "Enter 1st number : " a

read -p "Enter 2nd number : " b

read -p "Enter 3rd number : " c


echo $a $b $c

uc4=$((c+a/b))

echo $uc4
