#!/bin/bash
count=0
function plain( ) {
read -p "enter the number" num

            #rem=$((i%10))
            #rev=$((rev*10+rem))
            #i=$((i / 10))


rev=$num
#echo $rev

rev=$(( echo $num | $rev ))

echo "$rev"

if [  $num -eq $rev ]
then count=1
else echo "$num is not a plaindrom"
fi
number=$count
#echo "$number"
}

fst="$( plain $((number)) )"
sec="$( plain $((number)) )"

if [ $fst -eq $sec ]
then echo "palindrom"
else echo " not a plaindrome"
fi
