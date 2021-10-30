num1=$1
num2=$2

if [[ -z $num1 ]] || [[ -z $num2 ]]
then
    echo "Arguments not passed, run with ./14.sh num1 num2"
    exit 1
fi

((sum=num1+num2))
echo "the sum is" $sum