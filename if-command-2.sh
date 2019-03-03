# second example of IF command

echo "Enter a number from 1 to 10"

read number #creates interprettor $read and inser use input in to

if test $number -gt 6 #the [test] means make check near the[$number] the[-gt] means greater/biger
then
	echo "Big lofty dreams!"
else
	echo "Thing Bigger"
fi

# available operator
# -gt [greater/bigger than ..]
# -lt [less than ...]
# -ge [greater or equal than ..
# -le [less/lower or equal than ..]
# -ne [NOT equal {can be bigger or lower} than ..]
# -eq {EQUAL to ...]
