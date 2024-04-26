echo -n "Enter character : "
read ch
case $ch in
[aeiouAEIOU])
echo "$ch is vowel"
;;
*)
echo "$ch is consonent"
;;
esac
