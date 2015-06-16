echo "Enter a word: \c"
read word
case $word in
[aeiou]* | [AEIOU]*)
	echo "The word begins with a vowal."
	;;
[0-9]*)
	echo "The word begins with a digit"
	;;
*[0-9])
	echo "Ends with digits"
	;;
???)
	echo "entered 3 letters"
	;;
*)
	echo "Something else"
esac