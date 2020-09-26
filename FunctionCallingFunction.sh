#!/bin/bash

Bye(){
echo "In Bye Function Call.."
}

Hello(){
	echo "In Hello function call";
	Bye;
	echo "After Bye function call again inside hello function"
}


echo "Calling Function";
Hello
echo "After Function Call"
