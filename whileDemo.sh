#!/bin/bash -x

valid=true;
count=0;
while [ $valid ]
do
	if [ $count -eq 3 ]
	then
		break
	else
		((count++))
	fi
done

