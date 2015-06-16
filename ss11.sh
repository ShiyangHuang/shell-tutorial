#tput-in action
tput clear
echo "Total number of rows on screen=\c" # \c = continue
tput lines
echo "Total numbers of columns on the screen=\c"
tput cols
tput cup 15 20	#output some spaces
tput bold		#set bold
echo "This should be in bold"
echo "\033[0m"
echo "Bye"

