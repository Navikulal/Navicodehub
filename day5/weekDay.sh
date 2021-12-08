echo "Enter  Weekday number"
read weekDay
if [ $weekDay = 1 ] 
then
	echo " Monday"
elif [ $weekDay = 2 ]
then 
	echo " Tuesday"
elif [ $weekDay = 3 ]
then
	echo " Wednesday"
elif [ $weekDay = 4 ]
then
	echo " Thursday"
elif [ $weekDay = 5 ]
then
	echo " Friday"
elif [ $weekDay = 6 ]
then
	echo " Saturday"
elif [ $weekDay = 7 ]
then
	echo " Sunday"

else
 	echo" enter value between 1 to 7"
fi
