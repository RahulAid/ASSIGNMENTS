# Program to print the 2nd Largest and 2nd Smallest number in an array

declare -a arr
for (( i=0; i<10; i++ ))
do
        num=$((RANDOM % 900+100))
        a[i]=$num
done
echo "The array formed is : " ${arr[*]}
max1=${arr[0]}
max2=${arr[1]}
min1=${arr[0]}
min2=${arr[1]}
for (( i=1; i<10; i++ ))
do
        if [ ${arr[i]} -gt $max1 ]
        then
                max2=$max1
                max1=${arr[i]}

        elif [ ${arr[i]} -gt $max2 ]
        then
                max2=${arr[i]}
        fi
done

for (( i=1; i<10; i++ ))
do
        if [ ${arr[i]} -lt $min1 ]
        then
                min2=$min1
                min1=${arr[i]}

        elif [ ${arr[i]} -lt $min2 ]
        then
                min2=${arr[i]}
        fi
done
echo "The second minimum in the array is : " $min2
echo "The second maximum in the array is : " $max2
