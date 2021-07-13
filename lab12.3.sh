echo "enter no of lines: "
read n
k=1
for ((i=1;i<=n;i++))
do
for ((j=1;j<=i;j++))
do 
echo -n "$k"
k=$((k+1)) 
done
echo 
done
