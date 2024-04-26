echo "Enter two numbers to swap "
read -p "num1 : " num1
read -p "num2 : " num2
echo "Entered numbers :"
echo "num 1 : $num1 & num2 : $num2"
echo "After swapping : "
temp=$num1
num1=$num2
num2=$temp
echo "num1 : $num1 & num2 : $num2"
