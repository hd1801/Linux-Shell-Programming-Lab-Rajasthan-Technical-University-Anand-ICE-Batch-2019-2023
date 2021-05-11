echo "enter year: "
read a
if [ `expr $a % 4` -eq 0 ] && [ `expr $a % 100` -ne 0 ] || [ `expr $a % 400` -eq 0 ]
then
echo "$a is a leap year"
else
echo "not a leap year"
fi
