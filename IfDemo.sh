#!/bin/bash

varOne=$((RANDOM%2)); # 0 1

echo "Program started : $varOne";

if [ $varOne -eq 0 ]
then
	echo "inside If block";
fi
echo "outside of If Block";
