arr=(ankit ustav rishabh ritu pooja )

echo ${arr[@]}
echo ${arr[*]}
echo ${arr[@]:0}
echo ${arr[*]:0}

echo ${arr[3]}
echo ${arr[1]}

echo ${arr[@]:1:4}
echo ${arr[@]:2:3}
echo ${arr[0]:1:3}
echo ${arr[@]:1}
#lenght of array
echo ${#arr[0]}
echo ${#arr}
#number of array
echo ${#arr[*]}
echo ${#arr[@]}



