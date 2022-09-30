echo " Program to check Palindrome "

function aispalindrome()
{

read -p " Enter first number " a
a1=$a

rev=0
while [ $a -gt 0 ]
        do
            rem=$(($a % 10))
            rev=$(($rev * 10 + $rem))
            a=$(($a / 10))
        done

        if [ $rev -eq $a1 ]
        then
                echo " $a1 is a palindrome "
        else
                echo " $a1 is not a palindrome "

        fi
}


function bispalindrome()
{

read -p " Enter second number " b
b1=$b
rev=0

while [ $b -gt 0 ]
        do
            rem=$(($b % 10))
            rev=$(($rev * 10 + $rem))
            b=$(($b / 10))
        done

        if [ $rev -eq b1 ]
        then
                echo " $b1 is a palindrome "
        else
                echo " $b1 is not a palindrome "
         fi
         
aispalindrome
bispalindrome
