echo "enter day's no:"
read d
if [ $d -eq 1 ]
then
echo "Sunday"
elif [ $d -eq 2 ]
echo "Monday"
elif [ $d -eq 3 ]
echo "Tuesday"
elif [ $d -eq 4 ]
echo "Wednesday"
elif [ $d -eq 5 ]
echo "Thursday"
elif [ $d -eq 6 ]
echo "Friday"
elif [ $d -eq 7 ]
echo "Saturday"
else
echo "Not a valid no, Enter a no between 1 and 7."
fi
