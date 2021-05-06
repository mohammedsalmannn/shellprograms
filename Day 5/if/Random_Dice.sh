#!/bin/bash
	Dice1=`echo $((RANDOM%5+1))`
	Dice2=`echo $((RANDOM%5+1))`

	Result=`expr $Dice1 + $Dice2`

	echo $Result
