#!/bin/bash

function isprime()

{

read checknum

checknum=$1

for ((  index=2 ; index<=$checknum/2 ; index1++ ))
do
 if [[ $checknum%$index -eq 0 ]]
then
flag=0
else
flag=1
fi
done
if [[ $flag -eq 1 ]]
then
echo "$checknum is prime number"
else
echo "$checknum is not prime number"
fi
}
isprime
