#!/bin/bash
zero=0
echo -e "Enter Number: \c"

read n

for((i=2; i<=$n/2; i++))

do

ans=$((n % i ))
echo $ans
if [ `expr $ans \-eq $zero` ]

then

echo "$n is a not prime number."

exit 0

fi

done

echo "$n is a prime number."
