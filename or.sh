echo "Enter a character: \c"
read var
if [ `echo $var | wc -c` -eq 2 ] #word count
then
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "You entered a vowel."
	else
		echo "You didn't enter a vowel"
	fi
else
	echo "Invalid input"
fi