echo "Enter number "
read n
m=1
until [ $m -lt $n ] 
do
m=$(($m*$n))
((m++))
done
echo "Factorial of $n is $m"
