#!/bin/bash
	RANDOM=$$
	sum=0
	for i in `seq 5`
	do
		 genVal=`echo $((RANDOM%100))`
		sum=$((sum + genVal));
		avg=$((sum / 5));

	done
	echo "sum of generated value = $sum"
	echo "Average of generated value = $avg"

