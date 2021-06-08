echo "enter no"
read n
s=0;
r=1;
x=$n;
while [ $x -ne 0 ]
do
r=$((x%10))
s=$((s*10+r))
x=$((x/10))
done
echo "reverse of $n is $s"

