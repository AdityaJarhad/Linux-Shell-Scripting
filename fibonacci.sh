echo -n "0 1 "
a=0
b=1
n=0

while [ $n -lt 10 ]
do
((c=a+b))
((a=b))
((b=c))
((n++))
echo -n "$c "
done
