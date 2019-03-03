# including [else if=== elif] command

echo "Please input value for a"
read a

echo "Please input value for b"
read b

if test $a -eq $b
then
	echo "they are equal"
elif test $a -gt $b
then
	echo " a is greater than b"
else
	echo "a is lower than b"
fi
