#read from file . extract data and write to an other file


fname=( `cut -d ' ' -f 1 student.dat `) 
# makes cut (not cat)  until (spase) -d is a delimiter (spase in our case ) #the -f means do on specific record in a file
#then inserts it in to array
marks=( `cut -d ' ' -f 3 student.dat `)

counter=0
for i in ${fname[@]}
do
	echo $i >> sorted.dat
	echo ${marks[counter]} >> sorted.dat
	((counter++))
done
