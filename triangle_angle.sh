echo "Enter three angles of triangle"
read a b c
if [ $((a+b+c)) -eq 180 ]
then
echo "Valid triangle"
else
echo "Triangle is not valid"
fi
