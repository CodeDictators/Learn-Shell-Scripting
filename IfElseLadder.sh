#!/bin/bash

varOne=$((RANDOM%3)); # 0 1 2

echo "Program started : $varOne";

if [ $varOne -eq 0 ]
then
	echo "Number is: 0";
elif [ $varOne -eq 1 ]
then
	echo "Number is: 1";
else
	echo "inside Else Block Number is: 2"
fi
echo "outside of If Block";
