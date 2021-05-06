#!/bin/bash
read -p "Enter number" num

echo " the number to see its unit $num"
echo "example 10,100,1000..."

case $num in

1)
echo -n " one"
;;
10)
echo -n "tens"
;;
100)
echo -n "hundred"
;;
1000)
echo -n "thousand"
;;
10000)
echo -n "ten_thousand"
;;

*)
echo -n " u r exceed the limit enter num lesserthan "
;;
esac


