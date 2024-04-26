read -p "num " n
a=0
for (( i=2; i<n; i++ ))
do
if [ $((n%i)) -eq 0 ]
then
a=1
fi

done

if [ $a -eq 1 ]
then
echo "prime"
else
echo "Non prime"
fi
