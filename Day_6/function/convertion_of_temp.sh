#!/bin/bash
echo " Press 1 celsius to fahrenheit "
echo "  Press 2 fahrenheit to celsius "
f=9/5
function  celsius ( ) {
	read -p "Enter temperature (C) : " tc
#	tf=$(`expr "$tc ((9/5) * $tc) + 32" `)
	tf=$(( ( tc * f )+ 32 )) 
#	tf=$((tf * f))
	
	echo "$tc C is equal $tf F"
}
function fahrenheit  ( ) {
read -p "Enter temperature (F) : " tf

	tc=$(echo "2 (5/9)*($tf-32)")
	echo "$tf = $tc"
}
read -p " Enter the number " num
if [ $num -eq 1 ]
then 
echo " converting celsius to fahrenheit"
celsius 
echo "the result $result"
elif [ $num -eq 2 ]
then 
echo " converting fahrenheit to celsius "
fahrenheit 
else echo " invlaid option"
fi
