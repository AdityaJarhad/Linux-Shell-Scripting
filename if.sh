#!/bin/bash
echo -n "Enter number :- "
read num
echo "You entered number = $num"
if [ $num -eq 0 ]
then
echo "You entered zero"
elif [ $num -gt 0 ]
then
echo "You entered +ve value"
else 
echo "Entered value is -ve"
fi

