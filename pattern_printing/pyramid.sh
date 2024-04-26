read -p "Enter" p

for (( i=0; i<p; i++ ))
do
for (( j=p; j>i; j-- ))
do
echo -n " "
done
for (( q=0; q<=i; q++ ))
do
echo -n "* "
done
echo ""
done
