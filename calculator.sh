echo "enter the first number"
read n1
echo "enter the second number"
read n2
i=y
res=0
while [ $i = "y" ]
do
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "entre your choice"
read choice
case $choice in
	1)res=`expr $n1 + $n2`
	  echo "sum = "$res;;
	2)res=`expr $n1 - $n2`
	  echo "difference = "$res;;
	3)res=`expr $n1 \* $n2`
	  echo "product = "$res;;
	4)res=`expr $n1 / $n2`
	  echo "division = "$res;;
	*)echo "invalid choice"
esac
echo "Do you want to continue?"
read i
if [ $i != "y"]
then
exit
fi
done


