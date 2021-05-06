#!/bin/bash
count=0
function plain( ) {
read -p "enter the number" num
rev=$num
#echo $rev

#rev=$(( echo $num | $rev ))
number=$rev
echo "$number"
}

fst="$( plain $((number)) )"
sec="$( plain $((number)) )"

if [ $fst -eq $sec ]
then echo "palindrom"
else echo " not a plaindrome"
fi

