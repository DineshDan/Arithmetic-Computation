
echo "Arithmetic Computation and Sorting"

		read -p "enter a num: " num1
		read -p "enter a num: " num2
		read -p "enter a num: " num3
a=$num1
b=$num2
c=$num3

echo "a+b*c=$(($a+$b*$c))"
echo "a*b+c=$(($a*$b+$c))"
echo "c+a/b=$(($c+$a/$b))"
echo "a%b+c=$(($a%$b+$c))"

		declare -A  arithmetic
arithmetic[0]=$(($a+$b*$c))
arithmetic[1]=$(($a*$b+$c))
arithmetic[2]=$(($c+$a/$b))
arithmetic[3]=$(($a%$b+$c))
echo "a+b*c=${arithmetic[0]}" 
echo "a*b+c=${arithmetic[1]}"
echo "c+a/b=${arithmetic[2]}"
echo "a%b+c=${arithmetic[3]}"
echo "${arithmetic[@]}"

