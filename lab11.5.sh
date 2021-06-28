for ((i=1;i<=50;i++))
do
if [ $((i%9)) -eq 0 ]
then 
echo "$i is divisible by 9"
continue
fi
done