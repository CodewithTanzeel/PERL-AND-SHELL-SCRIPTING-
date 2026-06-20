#!/bin/bash

echo "1. Print Date"
echo "2. Print Current Directory"
echo "3. Exit"

echo -n "Enter Choice: "
read choice

case $choice in
1) date ;;
2) pwd ;;
3) exit ;;
*) echo "Invalid Choice" ;;
esac
