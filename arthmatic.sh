echo " enter a:"
read a
echo " enter b:"
read b
echo " enter c"
read c
com1=$(($a+$b*$c))
echo $com1

com2=$(($a%$b+$c))
echo $com2

com3=$(($c+$a/$b))
echo $com3

com4=$(($a*$b+$c))
echo $com4

 	declare  -A  mathematicsAns
	mathematicsAns[result1]=$com1
	mathematicsAns[result2]=$com2
	mathematicsAns[result3]=$com3
	mathematicsAns[result4]=$com4
 echo " ${mathematicsAns[@]}"




