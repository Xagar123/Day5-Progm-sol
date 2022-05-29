read -p "Enter the first value : " a
read -p "Enter the first value : " b
read -p "Enter the first value : " c

num1=$(($a+($b*$c)));
num2=$((($a%$b)+$c));
num3=$(($c+($a/$b)));
num4=$((($a*$b)+$c));

echo "a+b*c the value is $num1"
echo "a%b+c the value is $num2"
echo "c+a/b the value is $num3"
echo "a*b+c the value is $num4"

if ((($num1 > $num2) && ( $num1 > $num3) && ( $num1 > $num4)))
then
	echo "maximum value is $num1"
elif
	((($num2 > $num1) && ( $num2 > $num3) && ( $num2 > $num4)))
then
	echo "maximum value is $num2"
elif
	((($num3 > $num1) && ( $num3 > $num2) && ( $num3 > $num4)))
then
	echo "maximum value is $num3"
elif
	((($num4 > $num1) && ( $num4 > $num2) && ( $num4 > $num3)))
then
	echo "maximum value is $num4"
fi

if ((($num1 < $num2) && ( $num1 < $num3) && ( $num1 < $num4)))
then
        echo "minimum value is $num1"
elif
        ((($num2 < $num1) && ( $num2 < $num3) && ( $num2 < $num4)))
then
        echo "minimum value is $num2"
elif
        ((($num3 < $num1) && ( $num3 < $num2) && ( $num3 < $num4)))
then
        echo "minimum value is $num3"
elif
        ((($num4 < $num1) && ( $num4 < $num2) && ( $num4 < $num3)))
then
        echo "minimum value is $num4"
fi

