#!/bin/bash
read -p "enter a number:" num

if [ $num -eq  7 ]
then    echo "sunday"
elif [ $num -eq 6 ]
then echo "saturday"
elif [ $num -eq 5 ]
then echo "Friday"
elif  [ $num -eq 4 ]
then echo "  Thursday"
elif  [ $num -eq 3 ]
then echo "Wednesday"
elif [ $num -eq  2 ]
then    echo "Tuesday"
elif [ $num -eq  1 ]
then    echo "Monday"	
else echo " enter a num between 1 to 5"
fi
