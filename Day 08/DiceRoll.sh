# Program to print maximum and minimum occurence of a Number on Dice

declare -A dice
DiceNum=0
ValueCount=0
while [ $ValueCount -lt 10 ]
do
        DiceNum=$(( RANDOM % 6+1 ))
        ValueCount=${dice[$DiceNum]}
        ValueCount=$((ValueCount + 1))
        dice[$DiceNum]=$ValueCount
done
min=10
index=0
for (( i=1; i<7; i++ ))
do
        num=${dice[$i]}
        if [ $num -lt $min ]
        then
                min=$num
                index=$i
        fi
done
echo "$index occured $min times which is the least  "
echo "$DiceNum occured ${dice[$DiceNum]} times which is the maximum "
