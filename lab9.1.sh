#check no of even or no of odd digits 
echo "enter n"
read n
x=$n
even=0
odd=0

if [ $n -eq 0 ]
then
even=$((even+1))
fi
while [ $x -gt 0 ]
do
r=$((x%10))
if [ $r -eq 0 ]
then
even=$((even+1))
else
if [ $(($r%2)) -eq 0 ]
then
even=$((even+1))
else
odd=$((odd+1))
fi
fi
x=$((x/10))
done
echo "$n have $even even no and $odd odd no"


