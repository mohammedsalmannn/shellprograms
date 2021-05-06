 #!/bin/bash
inch=12
echo " 1 feet 2 inch  2 feet to meter  3 inch to feet  4 metre to feet  "
 read -p "enter the numbre now " num
case $num in

1)
inch=12
read -p "enter the  number  of feet " feet
result= echo " reslut" `expr $inch \* $feet `
;;
2)
meter=3
read -p "enter the  number  of feet " feet
result= echo "result " `expr $feet \* 3   `
;;
3)
echo "enter the number of inch " 
echo "6 feet" 
;;
4)
read -p "enter the  number  of feet " feet
echo " 24 feet" $feet
;;
* )
echo -n " enter the in between 1 to 7 "
;;
esac

