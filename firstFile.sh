echo "This is firstFile"
echo "This is first initialisation"
echo "Enter numbers you want to calculate"
read -p "Enter number1=> " x
read -p "Enter number2=> " y
((sum=x+y))
echo $sum
echo "Lets subtract 2 numbers"
((sumResult=x-y))
echo $sumResult
echo "Lets multiply 2 numbers"
((mulResult=x*y))
echo $mulResult
echo "Lets divide 2 numbers"
((divResult=x/y))
echo $divResult
