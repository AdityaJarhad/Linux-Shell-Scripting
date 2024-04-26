read -p "Enter n to sum odd and even : " n
o=0
e=0

for (( i=0; i<=n; i++ ))
do
if [ $((i%2)) -eq 0 ]
then
e=$((i+e))
else
o=$((i+o))
fi

done

echo "Odd sum : $o"
echo "Even sum : $e"
