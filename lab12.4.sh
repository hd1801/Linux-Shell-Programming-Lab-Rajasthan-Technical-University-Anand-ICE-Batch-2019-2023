echo "enter no of lines: "
read n
for ((i=1;i<=n/2;i++))
do
for ((s=n;s>i;s--))
do
echo -n " "
done
num=$i
for ((j=1;j<=2*i-1;j++))
do 
if [ $j -lt $i ]
then
echo -n "$num"
num=$((num+1))
else 
echo -n "$num"
num=$((num-1))
fi
done
echo 
done
for ((i=n/2+1;i>0;i--))
do
for ((s=n;s>i;s--))
do
echo -n " "
done
num=$i
for ((j=1;j<=2*i-1;j++))
do 
if [ $j -lt $i ]
then
echo -n "$num"
num=$((num+1))
else 
echo -n "$num"
num=$((num-1))
fi
done
echo 
done
