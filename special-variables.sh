# Special Variables {if i put some arguments after file name that program counts them and gives their number}
# for example ./special-variables.sh hi there fuck
#the output will be:
# 3
# Zeros argument is  ./special-variables.sh
# First argument is  hi
# Second argument is  there
# Third argument is  fuck
#if i comment one of them for example the last one the output will be
# for example ./special-variables.sh hi there fuck
# 2
# Zeros argument is  ./special-variables.sh
# First argument is  hi
# Second argument is  there


echo $#

echo "Zeros argument is " $0
echo "First argument is " $1
echo "Second argument is " $2
echo "Third argument is " $3
