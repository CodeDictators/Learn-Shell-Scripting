#!/bin/bash


Hello(){
	echo "In function call";
	echo "$1 $4 $3 $5 $2";
}

echo "Calling Function";
Hello Apple Banana Mango
echo "After Function Call"
