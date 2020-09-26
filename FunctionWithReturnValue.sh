#!/bin/bash


Hello(){
	echo "In function call";
	return 10;
}

echo "Calling Function";
Hello
val=$?
echo "After Function Call Return Value: $val"
