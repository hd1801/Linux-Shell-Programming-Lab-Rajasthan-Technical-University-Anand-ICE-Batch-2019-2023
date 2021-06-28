#using continue statement
nums=" 1 2 3 4 5 6 7"
for num in $nums
do 
Q=$((num%2))
if [ $Q -eq 0 ] 
then
echo "number is an even no"
continue
fi
echo "find odd num"
done