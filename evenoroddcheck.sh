#!/bin/bash 



randomvalue=$RANDOM

echo $randomvalue

randomcheck=$(( $RANDOM % 2 ))

echo "mod of random no is $randomcheck"

if [ $randomcheck -eq 0 ]

then
       echo "its even number"
else
       echo "its odd number"
fi


