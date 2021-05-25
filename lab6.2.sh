echo "enter n"
read n
x=1
while [ $x -lt 10 ]
do
echo " $n * $x = $((n*x))"
x=$((x+2))
done

