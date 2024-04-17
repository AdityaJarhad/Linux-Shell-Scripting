read num1 num2 num3
echo  $num1 > temp.txt
echo  $num2 >> temp.txt
echo  $num3 >> temp.txt
sort -n temp.txt
rm temp.txt
