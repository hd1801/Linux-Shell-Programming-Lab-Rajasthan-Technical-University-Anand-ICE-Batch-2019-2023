for ((i=1;i<=50;i++))
do
if [ $((i%9)) -ne 0 ]
then
continue
fi 
echo "$i is divisible by 9"
done