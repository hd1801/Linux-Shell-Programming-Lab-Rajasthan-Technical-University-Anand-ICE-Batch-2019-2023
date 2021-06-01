n=1
sum=0
for ((;n<=100;n++))
do
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
echo "$n"
fi
sum=0
done

