echo "enter no:"
read n
sum=0
for ((i=1;i<n;i++))
do
r=$((n%i))
if [ $r -eq 0 ]
then
sum=$((sum+i))
fi
done
if [ $sum -eq $n ]
then
echo "$n is a perfect no "
else
echo "not a perfect no"
fi


