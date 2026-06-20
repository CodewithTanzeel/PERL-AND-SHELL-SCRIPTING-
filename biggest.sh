#!/bin/bash

if [ $# -ne 3 ]
then
    echo "Usage: $0 num1 num2 num3"
    exit 1
fi

a=$1
b=$2
c=$3

max=$a

if [ $b -gt $max ]
then
    max=$b
fi

if [ $c -gt $max ]
then
    max=$c
fi

echo "Largest Number = $max"
