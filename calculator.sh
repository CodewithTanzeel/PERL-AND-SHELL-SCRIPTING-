#!/bin/bash

echo "Enter First Number:"
read a

echo "Enter Second Number:"
read b

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

echo -n "Enter Choice: "
read ch

case $ch in
1) echo "Result = $((a+b))" ;;
2) echo "Result = $((a-b))" ;;
3) echo "Result = $((a*b))" ;;
4)
   if [ $b -eq 0 ]
   then
      echo "Division by Zero Not Allowed"
   else
      echo "Result = $((a/b))"
   fi
   ;;
*) echo "Invalid Choice" ;;
esac
