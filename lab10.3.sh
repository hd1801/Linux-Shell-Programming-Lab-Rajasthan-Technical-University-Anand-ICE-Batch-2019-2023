echo "enter number of elements in array:"
read n
i=0
while [ $n -gt $i ]
do
read a[i]
i=$((i+1))
done
i=0
echo "ARRAY ELEMENTS:"
while [ $i -lt $n ]
do
echo ${a[i]}
i=$((i+1))
done


