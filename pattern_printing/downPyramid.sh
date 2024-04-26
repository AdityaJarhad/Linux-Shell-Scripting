for (( i=0; i<5; i++ ))
do
for (( q=0; q<i; q++ ))
do
echo -n " "
done
for (( j=5; j>i; j-- ))
do
echo -n "* "
done
echo ""
done
