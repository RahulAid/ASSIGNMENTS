# Program to print Prime Factors of a number

read -p "Enter a number : " n
num=$n
pos=0

for (( i=2; i<=n; i++ ))
do
        while [ $((n%$i)) == 0 ]
        do
                arr[pos++]=$i
                n=$((n/$i))
        done
done
echo "The prime factors of $num are : " ${arr[*]}
