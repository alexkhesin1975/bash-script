# Select loop example

select drink in Tea Coffee Water None


do
	case $drink in 
		Tea|Coffee)
			echo "available in canteen"
			;;

		Water)
			echo " Available in cooler"
			;;

		None)
			break
			;;

		*)
			echo "Invalid selection"
			;;

		esac
	done
