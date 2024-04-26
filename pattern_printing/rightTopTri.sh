for (( i=0; i<5; i++ ))
do
for (( j=0; j<i; j++ ))
do
echo -n "  "
done
for (( j=5; j>i; j-- ))
do
echo -n " *"
done
echo ""
done
