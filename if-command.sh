#If Command

# if <condition = true>
#	command1
#	command2
#	command...
# else {that means contiton = falce}
#	command4
#	command...
# fi

echo "Enter source and target filenames"
read source target #reading input from screen to interprettots $source and $target {creates them on the fly}
if cp $source $target  #in this condition it should copy $source to $target {if $sours not exists it will fail}
then  #in case condition is true makes this command
	echo "File copy successfuly"
else
	echo " File copy failed"
fi
