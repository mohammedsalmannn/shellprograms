#!/bin/bash 
count=0
result=0
head=1
tail=0
num=$(( RANDOM%2 ))
echo $num
#while [ true ]
#do
if [ $num =  $head ]
then echo $num
	((result++))
	if [ $result -eq 11 ];
	then echo " head completed 11..:)"
	echo  "$numer "
	
	fi
else  
	((result++))
	if [ $result -eq 11 ];
	then echo " tail completed 11 times..!!"
	fi
#else echo "not valide"
fi
((count++))
#done
echo "ss"
