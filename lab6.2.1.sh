echo "enter n"
read n
for ((x=1; x<10;x++))
do
echo "$n * $x = $((x*n))"
x=`expr $x + 1`
done

