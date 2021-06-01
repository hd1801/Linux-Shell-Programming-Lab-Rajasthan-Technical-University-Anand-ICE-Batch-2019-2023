echo "enter n"
read n
echo "enter your plot number"
read plot
echo "enter your street"
read street
echo "enter your city"
read city
echo "printing address $n times: "
for ((i=0;i<n;i++))
do
echo "$plot , $street , $city"
done

