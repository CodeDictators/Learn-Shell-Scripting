#!/bin/bash -x

RandomNo=$((RANDOM%6+1)) # 1 2 3 4 5 6
firstNo=1 # 1
secondNo=2 # 2
thirdNo=3 # 3
fourNo=4 # 4

echo "Random Number: $RandomNo"
case $RandomNo in 
	$firstNo)
		echo "in first case";
		;;
	$secondNo)
		echo "in second case";
		;;
	$thirdNo)
		echo "in third case";
		;;
	$fourNo)
		echo "in fourth case";
		;;
	*)
		echo "in default case";
		;;
	esac

echo "Done!!!"

