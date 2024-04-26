echo "Enter num to check it is divisible by 5 and 7 "
read num
if [ $((num % 5)) -eq 0 ] && [ $((num % 7)) -eq 0 ]
then
echo "Entered number $num divisible by 5 & 7"
else
echo "Not divisible by 5 & 7"
fi
