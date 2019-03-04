#another array example

Name=(Ram Shyam Guna)

echo ${Name[0]} " and " ${Name[1]} " are best friends and hate " ${Name[3]}

Name[2]=Sree
Name[3]=Shyam

echo ${Name[2]} " and " ${Name[3]} " are friends now "

echo ${Name[@]}  #Prints all elemnts in the array
echo ${#Name[@]} #Prints array lenght
echo ${#Name[3]} #prints lenght of forth elemnt in the array
