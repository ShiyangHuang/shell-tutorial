#Arithmetic operations
a=3 b=2 c=10 d=2
echo $a $b $c $d
echo `expr $a \* $b + $c / $d`
echo `expr $a \* \( $b + $c \) / $d`
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`

