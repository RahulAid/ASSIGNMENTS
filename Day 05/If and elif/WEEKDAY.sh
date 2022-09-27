read -p "Enter a number between 1 and 7" toss      
        if [ $toss -eq 1 ]
        then
                echo "IT IS MONDAY";
        elif [ $toss -eq 2 ]
        then
                echo "IT IS TUESDAY";
         elif [ $toss -eq 3 ]
        then
                echo "IT IS WEDNESDAY";
         elif [ $toss -eq 4 ]
        then
                echo "IT IS THURSDAY";
         elif [ $toss -eq 5 ]
        then
                echo "IT IS FRIDAY";
         elif [ $toss -eq 6 ]
        then
                echo "IT IS SATURDAY";
         elif [ $toss -eq 7 ]
        then
                echo "IT IS SUNDAY";
        fi
