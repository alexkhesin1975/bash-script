# while <command>
# do 
#	what to do
#	until <command statemnt is true>
# done


# until <command>
# do
#	what to do
#	untill <command statement are false>
# done

var=1

while test $var -le 10
do
	echo "2 x " $var " = " $((2 * $var))
	((var++))  #also can be ((var--))
done
