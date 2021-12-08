echo " Enter Date:"
read d
echo " Enter Month:"
read m
if [ $m -le 6  &&  $d -le 20  &&  $m -ge  3  -&&  $d -le 20  &&  $d -g 31 ]
then  
	echo $m $d " True! True: The entered month is inbetween Mar 20 and June 20"

else
	echo "False! he entered month is not in between Mar 20 and June 20""
fi
