#!/bin/bash
read -p "Enter the number: " number
power=1
#while [ $number -ne 0 ]
for(( i=$number;i != 0;--i))
do
        power=$(( power * 2 ))
        if [ $power -le 1024 ]
        then
                echo $power
	else echo " 2 ppower 10 is limit"
        fi
 #       ((--number))
done

