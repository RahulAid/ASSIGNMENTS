# Program to print the Powers of 2 till 256

Power=1
read -p "Enter an argument : " n
for (( num=1; num<=n; num++ )   )
do
        Power=$(( Power * 2 ))
        if [ $Power -le 256 ]
        then
                echo $Power
        fi
done
