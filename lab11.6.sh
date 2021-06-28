# to use continue statement for printing number from  1 to 5 and skip 2
for((i=1;i<=5;i++))
do
if [ $i -eq 2 ]
then 
continue
fi
echo "$i"
done