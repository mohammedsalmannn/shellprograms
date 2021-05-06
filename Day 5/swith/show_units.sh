#!/bin/bash
ones=9
tens=99
hundres=999
thousand=9999
read -p " enter the number" num

if [ $num -le $ones ]
then echo " onces"
elif [  $num -lt $once ] & [ $num  -le $tens ]
then echo " tens"
elif [  $num -lt $tens ] & [ $num  -le $hundres ]
then echo " hundres"
elif [  $num -lt $hundres ] & [ $num  -le $thousand ]
then echo " thousand"
else  echo " thousand is the limit"
fi


