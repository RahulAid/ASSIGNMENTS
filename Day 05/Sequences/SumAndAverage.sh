echo "Enter 5 two digit numbers"
read a
read b
read c
read d
read e
        Sum=$(($a+$b+$c+$d+$e)) ;
        Average=$(($Sum/5)) ;
        echo " The sum of 5 entered numbers is : $Sum "
        echo " The average of 5 entered numbers is : $Average "
