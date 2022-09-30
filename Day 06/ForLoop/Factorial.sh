read -p " Enter a number : " a
fact=1
for (( num=1; num<=a; num++ ))
do
        fact=$(( $fact * num ))
done

        echo " Factorial of $a is : $fact "
