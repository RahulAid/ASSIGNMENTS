echo " Choose the type of conversion : " ;
echo " 1. Feet to Inch " ;
echo " 2. Inch to Feet " ;
echo " 3. Feet to Meter " ;
echo " 4. Meter to Feet " ;
read -p " Please enter your choice : " a
read -p " Enter a value for Conversion : " b
        case $a in
        1)
        c=$(($b*12)) ;
        echo " $b Feet equals $c Inches "
        ;;
        2)
        c=$(($b*0.083)) ;
        echo " $b Inches equals $c Feet "
        ;;
        3)
        c=$(($b*0.305)) ;
        echo " $b Feet equals $c Meters"
        ;;
        4)
        c=$(($b*3.28)) ;
        echo " $b Meters equals $c Feet "
        ;;
        esac
