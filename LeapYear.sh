read -p "Enter year : " year

if ((( $year % 400 == 0) || ( $year % 100 != 0) && ( $year % 4 == 0) ));
then
	echo " $year is a Leap year";
else
	echo "$year is not a leap year";
fi
