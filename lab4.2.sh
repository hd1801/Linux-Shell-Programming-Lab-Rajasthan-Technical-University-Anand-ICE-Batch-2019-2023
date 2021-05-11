echo "enter any no"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is the greatest"
else
if [ $b -gt $c ]
then
echo "$b is greatest"
else
echo "$c is greatest"
fi
fi
