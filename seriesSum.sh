read -p "N : " n
a=0
for (( i=1; i<=n; i++ ))
do
a=$((a+i))
done

echo "sum $a"
