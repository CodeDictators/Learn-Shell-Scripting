#!/bin/bash

# Declare Arary elements with index
NAME[0]="Apple"
NAME[1]="Banana"
NAME[2]="Mango"
NAME[3]="Orange"
NAME[4]="Greps"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

# Create colors array
declare -a colors
colors=(Red Green Blue Black White)
echo "Color Array Elements: ${colors[@]}"

# Print color array elements
echo "Color Array: "
for i in "${colors[@]}"
do
	echo "Element: $i"
done


# Read UserNameArrays elements form User with std Input
read -a UserNameArray
for i in "${UserNameArray[@]}"
do
	echo "User Name: " $i;
done


array=( apple bat cat dog elephant frog )
#print first element
echo ${array[0]}
echo ${array:0}

#display all elements
echo ${array[@]}
echo ${array[@]:0}

#display all elements except first one
echo ${array[@]:1}

#display elements in a range
echo ${array[@]:1:4}

#length of first element
echo ${#array[0]}
echo ${#array}

#number of elements
echo ${#array[*]}
echo ${#array[@]}

#replacing substring
echo ${array[@]//a/A}
