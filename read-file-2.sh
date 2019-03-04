#read from file example 2

IFS=$'\n' #only the new line works as interprettor separator . that means each location in array is a line.

filecontent=( `cat "testfile" `)  #reads entire file content to interprettor array (filecontent) each location 1 word
for i in "${filecontent[@]}"  #for each location in array equal (i) then print (i) untill array ends
do
	echo $i
done
echo "Read file content"
