#!/bin/bash -x
	read -p "Enter the Date:" Date
	read -p "Enter the Month:" month

	if (( ($month <= 6 & $Date <= 20) ))
	then 
		echo $month  $Date "True"
	elif (( ($month >= 3 & $month < 6) & ($Date<31) ))
	then
		echo $month  $Date "True"
	else
		echo "False"
fi
