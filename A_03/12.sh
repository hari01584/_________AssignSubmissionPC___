arr=(1 2 3)

# Print first element
echo ${arr[0]}

echo -e "\nPrinting all elements with index"
# Print all elements with index
index=0
for e in ${arr[@]}
    do
    echo $index '=>' $e
    ((index+=1))
done