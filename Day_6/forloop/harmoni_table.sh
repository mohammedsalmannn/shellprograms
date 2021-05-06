#!/bin/bash
read -p "enter the number" num
for((i=1;i <=$num;i++))
do
if [[ $i -eq $num ]]
then printf 1/$;
else printf /$i+;
fi
done
