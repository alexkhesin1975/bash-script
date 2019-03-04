#just Case NO loop example 2

echo "Please enter your drink -- either Coffee or Water"

read drink

case $drink in
	Tea|Coffee)
		echo "available in conteen"
		;;
	Water)
		echo "available in cooler"
		;;
	None)
		break
		;;
esac

