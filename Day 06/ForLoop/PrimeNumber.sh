count=0
read -p "Enter a num : " n
for (( num=2; num<=n; num++ ))
do
        if [ $(($n % num )) -eq 0 ]
        then
                count=$(($count+1))
        fi
done
if [ $count -gt 1 ]
then
        echo "$n is not a Prime Number"
else
        echo "$n is a Prime Number"
fi
