#Shell script for patern printing
echo "enter no of lines: "
read n
for ((i=0;i<=n;i++))
do
for ((j=0;j<=i;j++))
do 
echo -n "*" 
done
echo 
done
