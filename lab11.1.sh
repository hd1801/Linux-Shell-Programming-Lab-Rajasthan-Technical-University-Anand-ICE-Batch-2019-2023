echo "enter number of elements in array:"
read n
i=0
while [ $n -gt $i ]
do
read a[i]
i=$((i+1))
done
i=0
sum=0
while [ $i -lt $n ]
do
sum=$((sum+a[i]))
i=$((i+1))
done
echo "average = "$((sum/n | bc))


