#!/bin/bash  
result=0
read -p " enter a number to chck its prime or  not..!!" number

for (( i=2;i<=$number;i++ ))
do 
result=$(( number % 2 ))
if [  `expr $result` \=  0     ]
then echo " not  prime"
else echo " prime"
fi
done
#echo "prime a number"
