#!/bin/bash
echo "1. Marathi 2.Hindi 3. English "
read -p "Enter choice :- " ch

case $ch in
1)
	echo "Aaple swagat aahe"
;;
2)
	echo "Aapka swagat hai"
;;
3)
	echo "Welcome"
;;
*)
	echo "Good Bye!"
;;
esac
