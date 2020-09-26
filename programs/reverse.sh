read -p "Enter Number: " num

while [ $num -ne 0 ]
do
	rem=$((num%10))
	rev=$((rev*10+rem))
	num=$((num/10))
done

echo $rev
