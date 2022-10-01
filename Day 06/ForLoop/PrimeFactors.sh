# Program to print the Prime Factors of a number

function PrimeFactors()
{
read -p " Enter a number : " num
echo 1
for (( i=2; i<=num; i++ ))
do
        while [ $((num%$i)) == 0 ]
        do
                echo $i
                num=$((num/$i))
        done
done
}

PrimeFactors
