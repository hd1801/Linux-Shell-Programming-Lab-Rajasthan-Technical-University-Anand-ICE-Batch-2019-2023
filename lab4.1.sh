echo "enter the first no: "
read a
echo "enter the second no: "
read b
echo "enter the third no: "
read c
if [ $a -gt $b ] && [ $a -gt $b ]
then
echo "$a is greatest."
elif [$b -gt $c ] && [ $b -gt $a ]
then
echo "$b is greatest."
elif [$c -gt $a ] && [ $c -gt $b ]
then
echo "$c is greatest."
fi
