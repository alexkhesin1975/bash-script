# for loop that prins only even numbers

for (( counter = 1; counter <= 10; counter++ ))
do
	if (( counter % 2 == 0 )) #check if the number is even  #actualy it devides current number by 2 and checks if after number is 0 then number is even
	then
		echo $counter #prints interpretter value if number is even
	fi
done
