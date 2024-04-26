for (( i=0; i<5; i++ ))
do
for (( j=0; j<5; j++ ))
do

if [[ i -eq 0 || i -eq 4 || j -eq 0 || j -eq 4 ]]
then
echo -n "* "
else
echo -n "  "
fi

done
echo ""

done
