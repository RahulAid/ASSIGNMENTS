# Program to run a loop till No. of Heads or Tails reaches 11

HeadCount=0
TailCount=0
Head=1
max=11
while [ $HeadCount -lt $max -a $TailCount -lt $max ]
do
        prob=$((RANDOM%2+1))
        if [ $prob -eq $Head ]
        then
                ((HeadCount++))
        else
                ((TailCount++))
        fi
done
echo "Total occurence of Heads : $HeadCount "
echo "Total occurence of Tails : $TailCount "
