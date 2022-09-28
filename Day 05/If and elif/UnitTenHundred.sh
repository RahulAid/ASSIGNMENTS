echo "Enter a number from the following : "
echo " 1 "
echo " 10 "
echo " 100 "
echo " 1000 "
read a
        if [ $a -eq 1 ]
        then
                echo "UNIT";
        elif [ $a -eq 10 ]
        then
                echo "TEN";
         elif [ $a -eq 100 ]
        then
                echo "HUNDRED";
         elif [ $a -eq 1000 ]
        then
                echo "THOUSAND";
         fi
