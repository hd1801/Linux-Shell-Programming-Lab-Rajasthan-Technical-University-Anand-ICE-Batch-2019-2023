echo "enter no of elements: "
read n
sum=0
for ((i=0;i<n;i++))
do
read num[$i]
done
for((i=0;i<n;i++))
do
if [ ${num[$i]} -lt 0 ]
then
break
else
sum=$(($sum+${num[$i]}))
fi
done
echo "sum of ( ${num[@]} ) = $sum" 




