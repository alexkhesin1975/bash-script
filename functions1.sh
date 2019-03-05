TEMP=./tempfile.txt

trap cleanup SIGHUP SIGINT SIGTERM

function cleanup {
	#Cleanup activities
	rm $TEMP
	exit
}

head $1 > $TEMP

echo -n "Print File? [y/n]:"
read
if [ "$REPLY" = "y" ]; then
	lpr $TEMP
fi
rm $TEMP
