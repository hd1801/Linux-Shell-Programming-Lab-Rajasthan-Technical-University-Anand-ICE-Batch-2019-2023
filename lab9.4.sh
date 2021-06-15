echo "enter day's no:"
read d
if [ $d -eq 1 ]
then
echo "Sunday"
fi
if [ $d -eq 2 ]
then
echo "Monday"
fi
if [ $d -eq 3 ]
then
echo "Tuesday"
fi
if [ $d -eq 4 ]
then
echo "Wednesday"
fi
if [ $d -eq 5 ]
then
echo "Thursday"
fi
if [ $d -eq 6 ]
then
echo "Friday"
fi
if [ $d -eq 7 ]
then
echo "Saturday"
else
echo "Not a valid no, Enter a no between 1 and 7."
fi