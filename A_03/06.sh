sum=0
for no in $(cat numbers.txt)
    do
    sum=`expr $sum + $no`
done
echo "The sum is $sum"