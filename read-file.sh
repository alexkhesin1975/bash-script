#read from file example

filecontent=( `cat "testfile" `)  #reads entire file content to interprettor array (filecontent) each location 1 word
for i in "${filecontent[@]}"  #for each location in array equal (i) then print (i) untill array ends
do
	echo $i
done
echo "Read file content"
