echo "enter no"
read n
sum=0
r=0
x=$n
while [ $x -gt 0 ]
do
r=$((x%10))
x=$((x/10))
sum=$((sum+r*r*r))
done
if [ $n -eq $sum ]
then
echo "$n is armstrong number"
else
echo "not a armstrong number"
fi
