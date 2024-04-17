#!/bin/bash
echo "Enter nth number to print upto n : "
read num
a=1
while [ $a -le $num ]
do
echo -n $a" "
(( a++ ))
done

