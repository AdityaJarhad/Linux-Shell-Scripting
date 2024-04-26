for (( i=0; i<4; i++ ))
do
for (( j=4; j>i; j-- ))
do
echo -n " "
done
for (( k=0; k<=i; k++ ))
do
echo -n " *"
done
echo ""
done

for (( a=0; a<5; a++ ))
do
for (( c=0; c<a; c++ ))
do
echo -n " "
done
for (( b=5;b>a; b-- ))
do
echo -n " *"
done
echo ""
done
