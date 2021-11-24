#!/bin/bash

function ispallindrome()

{

read "num1"

pall=$num1

while [ $num1 -ne 0 ]

do 

rem=$(($num1%10))
rev=$(($num1*10))
rev=$(($rem+$rev))
num1=$(($num1/10))

done

if [ $pall -eq $rev ]
then

echo "it is"

else

echo "it is not"

fi

}

ispallindrome
