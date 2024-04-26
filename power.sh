read -p "Enter num " n
read -p "Enter power " p
a=1
for (( i=1; i<=p; i++ ))
do
a=$((a*n))
done

echo "n pow p is $a"

