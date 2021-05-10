#!/bin/bash 
		read -p "Enter first value in feet" n1
		read -p "Enter second value in feet" n2

		sqre=`echo $(($n1*$n2))`
		meter=`echo " scale=1; $sqre / 3.28" `

		echo "Rectangle Plot of $n1 \* $n2 feet = $meter meters"
