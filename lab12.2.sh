echo "enter no of lines: "
read n
for ((i=n;i>=1;i--))
do
for ((j=1;j<=i;j++))
do 
echo -n "$j" 
done
echo 
done
