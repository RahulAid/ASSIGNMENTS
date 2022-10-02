# Program to count the total no. of Wins and no. of Bets made

winCount=0
loseCount=0
winCount=0
winAmt=1
loseAmt=1
win=1
Inhand=100
while [ $Inhand -ne 0 -a $Inhand -ne 200 ]
do
        betCheck=$((RANDOM%2+1))
                if [ $betCheck -eq $win ]
                then
                        Inhand=$(( $Inhand + $winAmt ))
                        winCount=$(( $winCount + 1))
                else
                        Inhand=$(( $Inhand - $loseAmt))
                        loseCount=$(( $loseCount + 1 ))
                fi
done
echo "Results of Gambling "
echo "The number of times gambler won : $winCount"
echo "The total number of bets made : $((winCount + loseCount))"
