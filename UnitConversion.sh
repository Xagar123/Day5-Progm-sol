read -p "Choice 1 for Foot to inch Conversion
Choice 2 for Foot to Centimeter conversion
Choice 3 for Inch to Foot Conversion
: " x

if [ $x -eq 1 ]
then
	read -p "Enter the value : " A
	inch=$(( $A * 12 ));
	echo "Your Foot to inch Conversion Value is : "$inch
elif [ $x -eq 2 ]
then
	read -p "Enter the value : " B
	cem=$(($B * 30 ));
	echo "Your Foot to CM Conversion Value is : "$cem
elif [ $x -eq 3 ]
then
	read -p "Enter the value : " C
        foot=$(($C / 12 ));
        echo "Your Inch to Foot Conversion Value is : "$foot
else
	echo"Choicen wrong number"
fi
