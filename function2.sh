#Function example
#calculates area of square
#in that case we use simple interpretters that hold 2.5 only simple numbers

function calc_area {
	area=$((side * side))
}

echo "Please enter side of the square"
read side
calc_area
echo "Area of the square is" $area 
