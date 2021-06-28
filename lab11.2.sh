echo "enter number of elements in array:"
read n
i=0
while [ $n -gt $i ]
do
read a[i]
i=$((i+1))
done
echo "REVERSED ARRAY:-"
for((i=n-1;i>=0;i--))
do
echo "${a[i]}"
done
