#using case control write shell script for weekdays:

echo "enter day's no:"
read d
case $d in
1) echo "Sunday"
;;
2) echo "Monday"
;;
3) echo "Tuesday"
;;
4) echo "Wednesday"
;;
5) echo "Thursday"
;;
6) echo "Friday"
;;
7) echo "Saturday"
;;
*) echo "Not a valid no, Enter a no between 1 and 7."
esac
