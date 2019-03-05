# some script that sending to printer any data or file provided as argumet
TEMP=./tempfile.txt

head $1 > $TEMP

echo -n "Print File? [y/n]:"
read
if [ "$REPLY" = "y" ]; then
	lpr $TEMP
fi
rm $TEMP
