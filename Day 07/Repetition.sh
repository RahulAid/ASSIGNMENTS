# Program to print numbers wih repeated digits in a given range

declare -a arr
echo " Set a range between 0 - 100 "
read -p " Enter the first number " a
read -p " Enter the second number " b
pos=0
arr[0]=11
for (( i=$a; i<=$b; i++ ))
        do

        if [ $(($i%11)) -eq 0 ]
        then
                arr[((pos++))]=$i
        fi
done
echo " Numbers with repeated digits in between $a and $b are : "${arr[*]}
