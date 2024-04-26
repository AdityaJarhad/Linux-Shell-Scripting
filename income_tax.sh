echo -n "Enter salary : "
read sal
if [ $sal -lt 150000 ]
then
echo "Tax is 0"
elif [ $sal -gt 150000 ] && [ $sal -lt 300000 ]
then
tax=$(echo $sal*0.20 | bc)
echo "Tax is $tax"
else 
tax=$(echo $sal*0.30 | bc)
echo "Tax is $tax"
fi
