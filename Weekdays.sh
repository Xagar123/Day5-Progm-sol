
read -p "Enter a single digit number : " Num
if [ $Num -eq 0 ];
then
        echo "Zero";
elif [ $Num -eq 1 ];
then
        echo "MONDAY";
elif [ $Num -eq 2 ];
then
        echo "TUESDAY";
elif [ $Num -eq 3 ];
then
        echo "WEDNESSDAY";
elif [ $Num -eq 4 ];
then
        echo "THURTSDAY";
elif [ $Num -eq 5 ];
then
        echo "FRIDAY";
elif [ $Num -eq 6 ];
then
        echo "SATURDAY";
elif [ $Num -eq 7 ];
then
        echo "SUNDAY";
else
	echo" Wrong Input";
fi
