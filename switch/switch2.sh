#!/bin/bash
read -p "Enter number" num

echo " the number 2 c week day   is $num"

case $num in

1)
echo -n " 2dy is monday"
;;
2)
echo -n "2dy istuesday"
;;
4)
echo -n "2dy is thursday"
;;
5)
echo -n "2dy is friday"
;;
6)
echo -n "2dy is staurday"
;;
7)
echo -n "2dy is staurdy"
;;
3)
echo -n "2dy is wednesday"
;;

*)
echo -n " enter the in between 1 to 7 "
;;
esac




