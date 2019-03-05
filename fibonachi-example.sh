# Fibonacci calculator


echo "Enter a number to generate fibonacci"

read n

i=0
j=1

# print standard fibonacci start

echo $i
echo $j

counter=2

# Loop to generate fibonacci

while [ $counter -le $n ]
do
	#calculate and print fibonacci
	k=`expr $i + $j`  # expr is a linux command doing lot of things use --help
	echo $k


	#update numbers for nex run
	i=$j
	j=$k

	((counter++))
done
