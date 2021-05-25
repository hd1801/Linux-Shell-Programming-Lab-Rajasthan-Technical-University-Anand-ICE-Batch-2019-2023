
j=1
while [ $j -lt 20 ]
do
i=2
c=0
while [ $j -le $((j/2)) ]
do 
r =$((j%i))
if [ $r -eq 0 ]
then 
c=$((c+1))
fi
i=$((i+1))
done 
if [ $c -eq 0 ]
then 
echo $j
fi
j=`expr $j + 1 `
done

