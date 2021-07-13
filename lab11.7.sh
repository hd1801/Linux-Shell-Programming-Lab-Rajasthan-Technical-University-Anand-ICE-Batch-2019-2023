echo "echo 2 numbers"
read a
read b
n=$a
if [ $a -gt $b ]
then
n=$b
fi
for ((i=1;i<=n;i++))
do 
if [ $((a%i)) -eq 0 -a $((b%i)) -eq 0 ]
then
GCD=$i
fi
done
echo $GCD
