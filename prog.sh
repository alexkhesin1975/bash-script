# for loop that prins only even numbers

for (( counter = 1; counte <= 10; counter++ ))
do
	if (( counter % 2 == 0 )) #check if the number is even
	then
		echo $counter #prints interpretter value if number is even
	fi
done
