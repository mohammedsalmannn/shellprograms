#!/bin/bash
fact=1
read -p "entre the number to fctorial...:) " num
for((i=2;i<=$num;i++))
do
fact=$((fact * i))
done
echo  "the factorial of $num  $fact"
