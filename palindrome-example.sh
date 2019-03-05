#  palindrome example


echo "Enter a string"

read string

i=0
len=${#string}

mid=$(($len/2))

while [ $i -lt $mid ]
do
	if [ "${string:$i:1}" != "${string: -$(($i+1)):1}" ]
	then
		echo "Not palindrome"
		exit
	fi
	((i++))
done

echo "Palindrome"
